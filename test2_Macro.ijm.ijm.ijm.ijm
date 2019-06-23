run("HeLa Cells (1.3M, 48-bit RGB)");
run("Split Channels");
setAutoThreshold("Default dark");
//run("Threshold...");
setAutoThreshold("Default dark");
setOption("BlackBackground", false);
run("Convert to Mask");
run("16-bit");

