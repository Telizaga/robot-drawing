void setup() {
  size(800,600);
}

void draw() {
  println(mouseX, mouseY);
background(51,222,240);


//ground
fill(22,170,33);
strokeWeight(1);
stroke(22,170,33);
rect(0,450,800,150);


//sun
fill(255,249,62);
stroke(255,249,62);
ellipse(650,200,150,150);


//mountain
fill(55,83,165);
stroke(55,83,165);
triangle(250,125,0,450,500,450);
triangle(350,450,650,200,800,450);


//mountainsnow
fill(255);
stroke(255);
triangle(250,125,77,350,423,350);
triangle(300,250,355,245,420,348);
triangle(650,200,470,350,740,350);
triangle(700,300,725,305,748,360);
fill(55,83,165);
stroke(55,83,165);
triangle(225,300,225,350,170,350);
triangle(200,380,240,325,245,350);
triangle(245,350,300,310,350,350);
triangle(325,315,315,350,375,350);
triangle(370,312,400,350,350,350);
triangle(403,320,423,350,390,350);
triangle(175,315,200,360,150,350);
triangle(145,335,150,350,100,350);
triangle(125,325,120,350,80,350);
triangle(100,320,90,350,75,350);
triangle(85,345,60,352,0,450);
triangle(730,317,800,450,720,350);
triangle(695,325,725,350,700,350);
triangle(650,310,700,350,600,350);
triangle(615,315,615,350,575,350);
triangle(550,310,560,350,510,350);
triangle(570,330,575,350,560,350);
triangle(500,325,470,350,490,350);
triangle(520,320,490,350,520,350);


//mountain shadow
fill(33,56,147);
stroke(33,56,147);
triangle(48,372,13,428,43,428);
triangle(13,428,122,389,124,437);
triangle(115,407,174,403,165,576);
triangle(207,380,144,428,224,428);
triangle(214,404,230,406,228,432);
triangle(231,390,266,428,215,429);
triangle(243,409,340,402,372,572);
triangle(337,369,340,423,400,420);
triangle(378,381,384,418,474,420);
triangle(420,345,445,416,475,421);
triangle(765,383,790,430,761,433);
triangle(778,428,710,428,701,393);
triangle(723,429,663,380,663,430);
triangle(691,415,554,403,618,568);
triangle(542,375,573,426,504,422);
triangle(498,440,471,405,536,408);
quad(471,405,446,371,451,366,480,405);
triangle(472,349,451,366,458,376);


//ground 2
fill(22,170,33);
stroke(22,170,33);
ellipse(400,500,1600,160);


//Psyduck
//shadow
fill(48,126,66);
stroke(48,126,66);
ellipse(160,473,250,47);


//left foot
stroke(0);
strokeWeight(1);
fill(250,235,187);
beginShape();
curveVertex(139,446);
curveVertex(139,446);
curveVertex(124,456);
curveVertex(107,473);
curveVertex(122,472);
curveVertex(135,470);
curveVertex(143,482);
curveVertex(160,470);
curveVertex(184,480);
curveVertex(175,459);
curveVertex(175,459);
endShape();
line(157,471,162,465);
line(136,465,137,471);


//right foot
beginShape();
curveVertex(215,459);
curveVertex(215,459);
curveVertex(213,480);
curveVertex(236,471);
curveVertex(256,481);
curveVertex(262,467);
curveVertex(273,471);
curveVertex(285,473);
curveVertex(274,457);
curveVertex(260,445);
curveVertex(260,445);
endShape();
line(242,473,235,465);
line(261,467,262,462);


//tail
fill(222,181,16);
beginShape();
curveVertex(116,411);
curveVertex(116,411);
curveVertex(98,407);
curveVertex(85,400);
curveVertex(75,399);
curveVertex(76,406);
curveVertex(93,425);
curveVertex(118,439);
curveVertex(140,439);
curveVertex(140,439);
endShape();


//right hand
beginShape();
curveVertex(272,257);
curveVertex(272,257);
curveVertex(282,267);
curveVertex(289,277);
curveVertex(293,285);
curveVertex(297,299);
curveVertex(298,317);
curveVertex(294,333);
curveVertex(290,342);
curveVertex(285,350);
curveVertex(272,361);
curveVertex(248,335);
curveVertex(254,264);
curveVertex(254,264);
endShape();
beginShape();
curveVertex(272,257);
curveVertex(272,257);
curveVertex(268,248);
curveVertex(266,245);
curveVertex(263,242);
curveVertex(260,247);
curveVertex(255,244);
curveVertex(252,244);
curveVertex(251,249);
curveVertex(245,255);
curveVertex(255,266);
curveVertex(255,266);
endShape();


//body
fill(222,181,16);
beginShape();
curveVertex(139,331);
curveVertex(139,331);
curveVertex(135,333);
curveVertex(110,387);
curveVertex(113,418);
curveVertex(120,431);
curveVertex(135,443);
curveVertex(169,458);
curveVertex(217,461);
curveVertex(262,444);
curveVertex(282,424);
curveVertex(288,409);
curveVertex(288,390);
curveVertex(282,371);
curveVertex(259,329);
curveVertex(255,326);
curveVertex(255,326);
endShape();


//dk what is this but looks important
fill(0);
quad(182,188,193,189,190,239,186,236);
quad(158,187,191,236,182,238,148,196);
quad(145,232,170,238,192,236,146,218);


//head
fill(222,181,16);
line(274,289,112,289);
line(193,232,193,345);
ellipse(193,289,162,113);


//eyes
fill(255);
ellipse(162,286,53,35);
ellipse(238,283,46,32);
strokeWeight(5);
point(166,285);
point(232,283);


//beak
strokeWeight(1);
fill(250,235,187);
beginShape();
curveVertex(150,340);
curveVertex(150,340);
curveVertex(151,332);
curveVertex(147,322);
curveVertex(178,314);
curveVertex(204,297);
curveVertex(225,307);
curveVertex(248,310);
curveVertex(250,323);
curveVertex(257,329);
curveVertex(257,329);
endShape();
beginShape();
curveVertex(150,340);
curveVertex(150,340);
curveVertex(148,342);
curveVertex(147,352);
curveVertex(149,363);
curveVertex(159,373);
curveVertex(175,378);
curveVertex(183,380);
curveVertex(204,383);
curveVertex(232,381);
curveVertex(255,373);
curveVertex(266,364);
curveVertex(271,352);
curveVertex(269,342);
curveVertex(257,329);
curveVertex(257,329);
endShape();
strokeWeight(2);
curve(191,310,191,310,195,311,199,316);
curve(191,310,195,311,198,314,199,316);
strokeWeight(2);
curve(217,310,217,310,215,312,215,313);
curve(217,310,215,312,215,313,215,313);
noStroke();
quad(153,336,152,342,256,332,251,327);


//left hand
fill(222,181,16);
stroke(0);
strokeWeight(1);
beginShape();
curveVertex(105,282);
curveVertex(105,282);
curveVertex(98,295);
curveVertex(93,306);
curveVertex(90,320);
curveVertex(88,332);
curveVertex(87,352);
curveVertex(95,373);
curveVertex(103,380);
curveVertex(107,382);
curveVertex(117,382);
curveVertex(126,376);
curveVertex(133,363);
curveVertex(133,339);
curveVertex(132,321);
curveVertex(129,287);
curveVertex(129,287);
endShape();
beginShape();
curveVertex(105,282);
curveVertex(105,282);
curveVertex(105,277);
curveVertex(107,268);
curveVertex(109,264);
curveVertex(113,270);
curveVertex(118,267);
curveVertex(123,265);
curveVertex(123,272);
curveVertex(126,270);
curveVertex(129,269);
curveVertex(129,275);
curveVertex(129,287);
curveVertex(129,287);
endShape();
}
