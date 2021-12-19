void draw() {
  background(0,0,0,0);
  
  
  image(ima, X1, Y1);
  
    text(" press a", 40, 60);
    text(" press s", 140, 60);
    text(" press d", 240, 60);
    text(" press f", 340, 60);
    text(" press g", 440, 60);
    text(" press h", 540, 60);
    text(" press y", 640, 60);
    
    text(" press t", 40, 560);
    text(" press r", 140, 560);
    text(" press e", 240, 560);
    text(" press w", 340, 560);
    text(" press q", 440, 560);
    text(" press 1", 540, 560);
    text(" press 2", 640, 560);
    textSize(25);
 
    if (keyPressed){
    if (key == 'a'){
    fill(0, 0, 255);
    RapSFX.play();
    ellipse(100, 100, 50, 50);
}
    
} 
  else { 
  fill(255, 8, 12);
  ellipse(100, 100, 50, 50);
}
 
  
    if (keyPressed){
    if (key == 's'){
    fill(0, 0, 255);
    MigosTakeOffSFX.play();
    ellipse(200, 100, 50, 50);
}
    
} 
    else { 
    fill(255, 8, 12);
    ellipse(200, 100, 50, 50);
}
 
  
    if (keyPressed){
    if (key == 'd'){
    fill(0, 0, 255);
    YOU.play();
    ellipse(300, 100, 50, 50);
}
    
} 
  else { 
  fill(255, 8, 12);
  ellipse(300, 100, 50, 50);
}
  
  
    if (keyPressed){
    if (key == 'f'){
    fill(0, 0, 255);
    YEA.play();
    ellipse(400, 100, 50, 50);
}
    
} 
    else { 
    fill(255, 8, 12);
    ellipse(400, 100, 50, 50);
}
 
  
    if (keyPressed){
    if (key == 'g'){
    fill(0, 0, 255);
    Gunshots.play();
    ellipse(500, 100, 50, 50);
}
    
} 
    else { 
    fill(255, 8, 12);
    ellipse(500, 100, 50, 50);
}

    if (keyPressed){
    if (key == 'h'){
    fill(0, 0, 255);
    SKURT.play();
    ellipse(600, 100, 50, 50);
}
    
} 
    else { 
    fill(255, 8, 12);
    ellipse(600, 100, 50, 50);
}

    if (keyPressed){
    if (key == 'y'){
    fill(0, 0, 255);
    drumloop2.play();
    ellipse(700, 100, 50, 50);
}
    
} 
    else { 
    fill(255, 8, 12);
    ellipse(700, 100, 50, 50);
}

    if (keyPressed){
    if (key == 't'){
    fill(0, 0, 255);
    percussion.play();
    ellipse(100, 500, 50, 50);
}
    
} 
    else { 
    fill(255, 8, 12);
    ellipse(100, 500, 50, 50);
}

    if (keyPressed){
    if (key == 'r'){
    fill(0, 0, 255);
    hihat.play();
    ellipse(200, 500, 50, 50);
}
    
} 
    else { 
    fill(255, 8, 12);
    ellipse(200, 500, 50, 50);
}

    if (keyPressed){
    if (key == 'e'){
    fill(0, 0, 255);
    kicks.play();
    ellipse(300, 500, 50, 50);
}
    
} 
    else { 
    fill(255, 8, 12);
    ellipse(300, 500, 50, 50);
}
 
    if (keyPressed){
    if (key == 'w'){
    fill(0, 0, 255);
    melody.play();
    ellipse(400, 500, 50, 50);
}
    
} 
    else { 
    fill(255, 8, 12);
    ellipse(400, 500, 50, 50);
}

    if (keyPressed){
    if (key == 'q'){
    fill(0, 0, 255);
    snare.play();
    ellipse(500, 500, 50, 50);
}
    
} 
    else { 
    fill(255, 8, 12);
    ellipse(500, 500, 50, 50);
}

    if (keyPressed){
    if (key == '1'){
    fill(0, 0, 255);
    Bass.play();
    ellipse(600, 500, 50, 50);
}
}   
  else { 
  fill(255, 8, 12);
  ellipse(600, 500, 50, 50);
}
 
  
    if (keyPressed){
    if (key == '2'){
    fill(0, 0, 255);
    beat1.play();
    ellipse(700, 500, 50, 50);
}
    
}   
    else { 
    fill(255, 8, 12);
    ellipse(700, 500, 50, 50);
  }

}
