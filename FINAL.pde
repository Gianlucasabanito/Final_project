import processing.sound.*;
SoundFile drumloop2, percussion, hihat, kicks, melody, snare, Bass, beat1, RapSFX, MigosTakeOffSFX, YOU, YEA, Gunshots, SKURT;

PImage ima;
float X1, Y1;
float speedX1, speedX2;

void setup() {
  size(800, 600, P2D);
  ima = loadImage("lofi_studio.jpg");
  imageMode(CENTER);
  
  X1 = width/2;
  Y1 = height/2;
   
    //sound effects when pressed circle will light up Green, when not pressed circle appears Red
    RapSFX = new SoundFile(this, "RapSFX.wav"); // press a to use the  sound
    MigosTakeOffSFX = new SoundFile(this, "MigosTakeOffSFX.wav"); // press s to use the sound
    YOU = new SoundFile(this, "YOU.wav"); // press d to use the sound
    YEA = new SoundFile(this, "YEA.wav"); // press f to use the sound
    Gunshots = new SoundFile(this, "Gunshots.wav"); // press g to use the sound
    SKURT = new SoundFile(this, "SKURT.wav"); // press h to use the sound

    //DrumKit when pressed circle will light up blue, When not pressed circle remains Red
    drumloop2 = new SoundFile(this, "drumloop2.wav");  // press y to use the sound
    percussion = new SoundFile(this, "percussion.wav"); // press t to use the sound
    hihat = new SoundFile(this, "hihat.wav"); // press r to use the sound
    kicks = new SoundFile(this, "kicks.wav"); // press e to use the sound
    melody = new SoundFile(this, "Melody.wav"); // press w to use the sound
    snare = new SoundFile(this, "snare.wav"); // press q to use the sound
    Bass = new SoundFile(this, "Bass.wav"); // press 1 to use the sound
    beat1 = new SoundFile(this, "beat1.wav"); // press 2 to use the sound
}
