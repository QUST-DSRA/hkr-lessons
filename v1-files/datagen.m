addpath("./matlab-midi/src/");
song = readmidi("./STAGE_OF_SEKAI.mid");
score = midiInfo(song, 0);
arr = score( : , [3, 5, 6]);
save "STAGE_OF_SEKAI.mat" arr -v7