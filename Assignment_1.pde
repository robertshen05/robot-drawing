size(720,500);

background(102,202,247);

noStroke(); //sun
fill(219,213,13);
ellipse(600,100,130,130);
fill(229,130,23);
ellipse(600,100,110,110);
fill(229,92,23);
ellipse(600,100,90,90);
fill(229,58,23);
ellipse(600,100,70,70);

noStroke(); //moutain(left)
fill(56,50,155);
triangle(0,350,175,100,400,350);

noStroke(); //mountain(right)
fill(56,50,155);
triangle(320,350,600,100,720,350);

noStroke(); //tank body
fill(150);
beginShape();
vertex(580,315);
vertex(650,315);
vertex(670,345);
vertex(560,345);
endShape();

noStroke(); //grass
fill(9,216,20);
rect(0,350,720,500);

noStroke();
fill(0);
ellipse(565,350,10,10);
noStroke(); //wheel

fill(125);
ellipse(195,390,60,60);

stroke(105); //wires
strokeWeight(2);
line(195,200,195,290);
line(205,200,205,290);
line(215,200,215,290);

noStroke(); //rectangular body
fill(1);
rect(150,270,90,120);

noStroke(); //grey line
fill(125);
rect(150,290,90,7);

stroke(120); //antenna
strokeWeight(2);
line(205,160,240,50);
line(205,160,170,110);
line(205,160,260,170);

noStroke(); //black circle
fill(1);
ellipse(200,160,90,90);

noStroke(); //white circle
fill(240);
ellipse(215,160,30,30);

noStroke(); //black dot in white cirlce
fill(1);
ellipse(215,160,6,6);

noStroke(); //grey dots
fill(125);
ellipse(190,155,8,8);
ellipse(220,135,7,7);
ellipse(232,170,5,5);
