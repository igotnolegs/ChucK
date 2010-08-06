// connect sine osc to D/A
SinOsc s => dac; 

//loop in time
while( true ){
    101::ms => now;
    Std.rand2f(30.0, 1000.0) => s.freq;
}
