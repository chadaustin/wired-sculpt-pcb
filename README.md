# Design Files for Wired Sculpt Conversion Board

This repository contains the schematic and layout files for the [Microsoft Sculpt Wired Conversion Mod](https://chadaustin.me/2021/02/wired-sculpt/).

## Project Updates

### 2021-09-07

The rev5 board design proposal.

Removed the charge pump.
When the common pin for both LEDs is driven with a 50% duty-cycle rectangular signal both LEDs can be used without additional circuit.
QMK has a feature to change the brightness of background LEDs and we are just going to use this feature to produce such a signal.

As the FN switch is also connected to this line we have to filter out the switching frequency to be able to read the switch.
For this a simple diode rectifier was added. A resistor to discharge the filter capacitor is also needed to detect the switch off state.

### 2021-09-07

The rev4 board design is complete.

When I upgraded the 30-pin ribbon connector to one that fit better, it lowered the resistance to the LEDs. This caused me to burn the microcontroller on a test rev3 board by drawing too much current. So the question became: what values are appropriate for "maximum" brightness on both red and green. Today I found that, given a 5.15V VUSB, whatever resistance in the flex cable, and whatever voltage drop on the LEDs, 150 Ohms gives an even brightness on both red and green. Green draws about 15 mA and red about 10 mA, both within USB low-power spec and the current limits on the microcontroller.

I added an [outputs](outputs/) directory containing the different revisions, and gerber files and drill files generated for either PCBWay or OSH Park.

The biggest challenge right now is the chip shortage. Even some of the capacitors I chose are out of stock. The hardest component to acquire is the ESD protection IC: USBLC6-2SC6. The USBLC6-4SC6 is available, but it would require some tweaking to the PCB layout.

On the software side of things, I added an internal ring buffer for debugging the debouncer. It can be dumped to the HID debug channel by holding both shifts and pressing H. I am trying to figure out why, with my custom low-latency debouncer, sometimes "the" comes out as "theb". For anyone that isn't trying to optimize latency as much as me, you can just run with the default QMK debouncer, which I've never seen produce phantom keys.

### 2021-05-02

One thing that annoyed me about the previous board design was that neither LED was hooked up to a PWM-capable pin and that the green one couldn't be driven, since it wants -5V. I want both lights to work and both to be dimmable.

Rev3 includes a charge pump to produce -5V and two MOSFETs that allow switching the green cathode with PWM.

I also figured out how the Fn switch works: it's a resistor divider that toggles 47K pull-down on a pin with a permanent 1M pull-up. Rev3 includes said 1M pull-up, so the firmware can read the Fn switch's state.

Sadly, it looks like there were many arrangements of media keys on the Sculpt over the years, and most of the media keys have nonsensical icons with behavior that differs on each platform. I'll try to make at least volume and play/pause work.

The parts for board rev 3 arrived last week. Some adjustments were required due to the chip shortage, but it's not too bad. The microcontroller is still available at least.

I attempted assembly of one, and it worked fine, but I screwed up the red and green pins, so I cut some traces and bodged in some kynar wire.

Both lights work!

I have not tested PWM. I did observe that twice as much current is being drawn for each light as I expected. I fear 40 mA could burn out the lights, so I plan to measure an appropriate series resistor this week. It's possible I never had this problem before because I was using a worse-fitting ribbon connector previously. In the past, I always measured 100 Ohms on every pin, but never tested the new ribbon connector.

Also, it kind of sucks that the LED brightness is a function of USB voltage (anywhere between 4.6 V and 5.25 V), but I don't want to include a regulator...

Assembly took about five hours for one board. A lot of that was getting my desk set up. I imagine I could do three boards in ... eight? I think if I used a stencil, hot air assembly could go pretty quickly. Especially if I had a preheater like the MHP30.

A couple people have suggested I set up an Etsy, but if I properly priced in hours of my labor, it would get prohibitive. And I don't want to deal with returns and warranties.

Remaining items before I can say the board is done:
* Order a fourth PCB design with fixed green and red pins
* Include an 0603 resistor on each
* Fix the debouncer
* Add a media key QMK layer, enabled with the Fn switch.

### 2021-04-27

In February, I tried pushing latency further than QMK offers out of the box. I switched from the default debouncer to sym_eager_pk, but since then I've observed some false keydowns and occasionally a phantom keypress. It's common for "the" to produce "theb". (Note that I use the Dvorak key layout.) I haven't looked at the matrix, but it's clear some debouncing is needed on keydown.

I'm planning on writing a custom debouncer that requires at least two frames for a keydown to register and at least 10 ms for a keyup. Having never done AVR optimization, I am trying to get a [simavr](https://github.com/buserror/simavr) benchmark harness up to make sure I don't regress the scan rate.
