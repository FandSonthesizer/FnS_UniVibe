# FnS_UniVibe

A Univibe Clone using a white LED. This is a modern version of a univibe clone, instead of using a 15V lamp we use a white LED. This requested to modify the lamp driver circuit so now a dual opamp is driving it. We are using LDR03 for the light depending resistors, but a wide variety of LDRs will work too. Any standard Dual-Opamp will do.

The LDR's are so sensitive, that we have to dim the white LED quite a lot. A 47k resistor just brings the brightness down enough. Who would have thought... This should really bring down the power consumption compared to the original module.

Adapt the circuit to other LDR's by playing around with R58.

Check out our youtube channel: FatherandSonthesizer for a detailed demo of this cool module. (Though we use it in a synth rack...)

The PCB is prepared for the Vodoovibe and Resley Tone mod. Just do not populate C7, C12, C16 and C19. Instead follow the second link on the schematic and wire the caps on the 4P3T switch. connect using J12 and an 8pol cable. If you do not want the mod, ignore J12 and just populate the board as shown in the schematic.

Please note, that we forgot the true bypass switch on our front panel design. Maybe someone can come up with a better design, we would love to include it here.

The output signal of the module is somewhat less in volume than the input signal. A 2nd opamp takes care of that. A potentiometer on the front panel allows to adjust that volume.

For the led, LDR combination we created a symbol and a foot print for Kicad. Both are included in this repository. Make sure to configure your Kicad to make use of them. That symbol is called FnSVibeC, the foot print is in the NilsParts.pretty lib. Since no ambient light should reach the foto resistors we used a 3d-printer to print a housing for this part. Just a hollow square box, useing black PLA. (1mm wall)

The sound of this module is just awsome, make sure to check out youtube video. A guitar pedal version will follow later.

