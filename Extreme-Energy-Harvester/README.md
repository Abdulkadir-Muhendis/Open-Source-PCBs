A breakout board for testing the LTC3108-1, which claims it can boost as little as 20mv up to one of four selectable voltages: 2.5v, 3v, 3.7v, or 4.5v.  
https://www.analog.com/media/en/technical-documentation/data-sheets/31081fb.pdf

The same board should also work just fine for the LTC3108, which is otherwise the same but has slightly different boosted voltages that can be selected: 2.35v, 3.3v, 4.1v, or 5v.
https://www.analog.com/media/en/technical-documentation/data-sheets/LTC3108.pdf

As currently constructed this module is more appropriate for harvesting energy from a piezo device than it is from a tiny solar panel, though it might work just fine with a large solar panel that can produce a continuous 3 or 4 milliamps or more of very low voltage current.  For it to work with a tiny solar panel under poor lighting conditions, it will need some additional circuitry to first accumulate a sufficient charge before triggering the LTC3108 to convert it in burst mode to a higher voltage.  This is challenging to do during a cold-start, because the voltages available during the accumulation phase may well be lower than the supply voltages required by most control logic.  For instance, I'm not aware of any control logic that works at less than 0.2v, and very little of conventional control logic seems to work at less than 1.0v.  That said, there probably do exist self-starting circuits that might be employed to first accumulate and then later trigger the conversion of sufficiently large stored charges, even at very low voltages.  If you happen to have concrete suggestions on which circuits to try for this purpose, please post your suggestions.

In short, what appears to be needed is an undervoltage-lockout (UVLO) circuit, which some of the newer energy harvesting chips have built-in, but which the LTC-3108 would require to be supplied externally.

