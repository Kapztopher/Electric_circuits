		
		GRAPHICS EQUALISER DISPLAY 

		All of the components are through hole as i haven't progressed to surface mount.
		
		These are the designs for a audial bandpass filter.  The circuits include the microphone pick-up, 
		basic signal proccessing, channel splitting, signal skimming and output.  

		The design is for a decoration that has backing lights as well, these are sequenced by a 555 circuit.
		The circuit for this is incorporated on a PCB with the switching transistors.  This was for simplicity
		and so I could have the pick-up and bandpass filters on the one PCB.
		
		
		Pick-up:	Microphone pickup with pick-up level controlled by a potentiometer, signal is then 
		passed through an op-amp to add signal gain.

		Basic signal proccessing:	Amplified signal from op-amp is passed though a zener diode 
		effectively capping and averaging the signal before being lifted back up to 10v.

		Channel splitting:	10v peak signal then goes through	50 - 280Hz 
										600 - 900Hz
										1.6 - 2.2kHz	
										3kHz+

		Signal skimming:	Each of the four bandpass filters passes it's signal to an op-amp
		stage that then only outputs high when the signal achieves threshold.



		BACKING LIGHT DISPLAY 
		
		LED backing lights sequence is derived from a 555 IC driving the clock to an CD4017BE johnson 
		counter.  The oscillating circuit is powered by an LM7805 so as reduce as much voltage 
		ripple as possible.  The 555 interferes terible with the microphone pick-up and is therfore 
		decoupled both at the 555 IC VDD and the power input.


		SWITCHING ARRAY

		2 ULN2003A's drive the LED's by switching earth,  any LED can be connect with a voltage 
		no more than 50 volts. LED's are not part of the circuit mearly an connector on the
		switching board.
 	
		

		Bandpass filter runs on 10V any supply up to 50V can be used to drive LED's 
