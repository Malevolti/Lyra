*// Ingrediants //*

## Available from Mechboards ##
Pro-micro derivative x2 (except nice!nano right now) PUCHI-c or Elite-C Recommended (onboard reset switch)
0,91 oled x2
Trrs jacks x2- narrow (corne,lily style etc)
10 or 12mm standoffs x50
6mm M2 screws x100 (yeah I know...)
through hole diodes x70 (though buy 100)

## Elsewhere ##
Insulation tape
Hookup wire
Brass or Copper rods 1-3mm width (This is optional but saves some time using in place of hookup wire on the collumns)

Case & plates - I can print these for you on demand, I'm going to release them open source eventually so can give you the stls if you have access to a printer or someone closer to you than me

*// Main build instructions //*

Google QMK - Handwire for the general instructions on how to handwire but a brief overview is:

1. Solder a diode to one  switch pin in direction marked below; other end soldered to the row "bus"; you can use the diode legs to from the row bus as long as the diode module is in parallel to the row bus.
2. Solder hookup wire or brass/copper rod to the other switch pin in direction marked below to form the collumn "bus"; no special considarations needed other than to insulate the collumns from the rows, especially if you are using a bare brass/copper rod; this is where the insulation tape comes in.



           ^ = Collumn bus
           |
<-----+----------> = Row bus
      _    |
Diode=^    |
      | O  o = Switch pins
      o    |
           |
           v

3. Once you have completed the matrix (above and below) then hook the collumn and row busses to the controller using the below diagram for reference; you can hook up each collumn or row at any point along each.

Matrix & pro micro pinout:

Left side - flipped over-

    0-F4 1-F5 2-F6 3-F7 4-B1 5-B3 6-B2
0-D4 +----+----+----+----+----+----+
     |    |    |    |    |    |    |
1-C6 +----+----+----+----+----+----+
     |    |    |    |    |    |    |
2-D7 +----+----+----+----+----+----+
     |    |    |    |    |    |    |
3-E6 +----+----+----+----+----+----+
     |    |    |    |    |    |    |
4-B5 +----+----+----+----+----+----+

Right side - flipped over-

    6-B2 5-B3 4-B1 3-F7 2-F6 1-F5 0-F4
0-D4 +----+----+----+----+----+----+
     |    |    |    |    |    |    |
1-C6 +----+----+----+----+----+----+
     |    |    |    |    |    |    |
2-D7 +----+----+----+----+----+----+
     |    |    |    |    |    |    |
3-E6 +----+----+----+----+----+----+
     |    |    |    |    |    |    |
4-B5 +----+----+----+----+----+----+

4. Wiring up the OLED -
	This is as simple as matching the pins named on the OLED module with the pins of the same name on the microcontroller; the main thing to know however is that the OLED shares the VCC in with the TRRS jack; I normally strip a small section of insulation from the wire between the oled VCC & MCU VCC and then soldering the Trrs vcc onto that as the hole on the mcu can only take one wire. Alternatively you can wire the oled vcc to the trrs pin that you choose to use for vcc and then wire the TRRS to the vcc on the mcu.

5. Wiring up the TRRS - 
	Normally the easiest part of soldering a split pcb; sadly this is a little bit fiddly with the lyra.
	Ignoring the pin on the TRRS that sits alone from the other three, it doesnt matter which pins you use for each pin on the microcontroller as long as you use the same ones on each trrs jack. 
	The three pins on the microcontroller needed for the TRRS are RX(D2), GND(any) & VCC (See above for info on shared use with 
	I would recommend using longer lengths of wire than appears needed due to how close the TRRS jacks are to the required pins.

------

*// Firmware //*
[Coming soon]