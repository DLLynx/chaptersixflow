//6-01
// Print each frame to the console
void draw() {
}

//6-02
//Run at around 4 fps, print esch frame number to the console
void draw() {
  frameRate(4);
  println(frameCount);
}

//6-03
//float y = 0.0;

  void draw() {
     line(0, y, 200, y, 100, y);
        y = y +0.5;
}

//6-04
  float y = 0.0;
  
  void draw() {
      background(204);
       y = y + 0.5;
  }
  
//6-04
//float y = 0.0;

void setup() {
    size(100, 100);
    fill(0);
}

void draw() {
    background(204);
    ellipse(50, y, 70, 70);
    y = y +0.5;
    
}

//6-05
//float y = 0.0;

void draw() {
    background(y * 2.5);
      line(0, y, 100, y);
      y = y + 0.5;
}

//6-06
//float y = 0.0;

voidsetup() {
    size(100, 100);
    fill(0);
}

void draw() {
    background(2040;
      ellipse(50, y, 70, 70);
      y = y + 0.5;
}

//6-07
//void setup() {
    size(100, 100);
    fill(0);p
      ellipse(50, 50, 66, 66);
}

//6-08
//void setup() {
    size(100, 100);
    fill(0)
}
void draw() {
    ellipse(50, 50, 66, 66);
}

//6-09
//
  println(3 > 5);  
  println(5 > 3); 
  println(5 > 5); 

println(3 < 5);
println(5 < 3);
println(5< 5);

println(3 >=5);
println(5 >=3);
println(5>=5);

println(3 <= 5));
println(5 <= 3);
println(5 <= 5);

//6-10

println(3 == 5);
println(5 ==3);
println(5 ==5);

Println(3 != 5);
println(5 != 3);
println(5 !=5);

//6-11
//
float y = 0.0;

void draw() {
    background(204);
    line(0, y,100, y);
    y = y+ 0.5;
    if (y > height) {
        y = 0.0;
    }
    println(y);
}

//6-12
//float x = 0.0;

void setup() {
    size(100, 100);
}

void draw() {
    background(204);
      if (x < 20) {
          ellipse(50, 50, 60, 60);
      }
      if (x > 80) {
        rect(20, 20, 60, 60);
      }
      line(x, 0, x, 100);
      x = += 0.25;
}

//6-13
// float x = 0.0;

void setup() {
    size(100, 100);
}

  void draw() {
      background(204);
      if (x < 20) {
          ellipse(50, 50, 60, 60);
      } else {
          rect(20, 20, 60, 60);
      }
      line(x, 0, x, 100);
      x += 0.25;
  }
  //6-14
  //float x = 0.0;
  
  void setup() {
      size(100, 100);
  }
  
  void draw() {
      background(204); {
  if (x < 80) {
      if (x < 40) {
          ellipse(50, 50, 20, 20);
      } else {
        ellipse(50, 50, 60, 60);
      }
      line(x, 0, x, 100);
      x += 0.25;
  }
  
  //6-15
  //float x = 0.0;
  
  void setup() {
      size(100, 100);
  }
  
  void draw() {
      background(204);
        if (x < 40){
            // If x is less than 40, draw a small circle
              ellipse(50, 50, 20, 20);
        } else if (x < 80) {
            //If the previous test was false and x is
            // also less than 80, draw a large circle
              ellpise(50, 50, 60, 60);
        } else {
            // if neither test was true, x is larger than
              // or equal to 80, so draw a rectangle
              rect(20, 20, 60, 60);
              {
                line(x, 0, x, 100);
                x += 0.25;
              }
              
//6-16
//float x = 0,0);

void setup() {
    size(100, 100);
}

void draw() {
 background(204);
 // The expression "x < 20' must be true OR "x > 80"
 //must be true. When one of them is true, the code
 // in the black runs.
 if ((x < 20) || (x > 80))  }
   rect(20, 20, 60, 60);
        }
        line (x, 0, x, 100);
        x += 0.25;
  }
  
 // 6-17
 float x= 0.0;
 
 void setup() {
     size(100, 100);
 }
 
 void draw() {
     background(204);
     // The expresssion "x > 20" must be true AND "x < 80"
     //must be true. When both are true, the code
     // in the block runs.
     if ((x > 20 && (x < 80)) {
         rect(20, 220, 60, 60 );
     }
     line(x, 0, x, 100);
     x += 0.25
 }
 
 //6-18
 //boonlean b= true
 println(b);
 println(!b);
 b = !b;
 println(b);
 println(!b);
 println(5> 3);
 println( !(5 > 3));
 int x = 5;
 println(!x);
 // Because b is true, the line draws'boolean b = true;
 if (b == true) {
     line(20, 50, 80, 50,);
 }
 if (!b == true) {
     ellipse(50, 50, 36, 36);
 }
 
 //6-20
 //int d = 51;
 
 void setup() {
   size(100, 100);
   int val = d * 2; // Local variable val can only be used in setup()
   fill(val);
 }
 
 void draw() {
   int y = 60; // Local variable y can only be used in draw()
   line(o, y, d, y);
   y-= 25;
   line(0, y, d, y);
 }
 
 //6-21
 
 //void draw() {
   int d = 80; 
   if (d > 50) }
   int x = 10;  
   line(x, 40, x+d, 40);
      }
      line(0, 50, d, 50);
      line(x, 60, x+d, 60);
    }
      
//6-22
// int d = 45;

void setup() {
    size(100, 100);
    int d = 90;
    rect(0, 0, 33, d);
}

void draw() {
  rect(0, 0, 33, d);
}

void draw() {
  rect(33, 0, 33, d);
}

//6-23
//int x = 50;
if (x > 100) {
  line(20, 20, 80, 80);
} else {
  line(80, 20, 20, 80);
}

//6-24
// int x = 50;

if (x > 100)
{
else
  {
    line(20, 80, 80, 20);
  }
  
  //6-25
  //int x = 50;
  
  if (x > 100) {
    line(20, 20, 80, 80);
  } else {
    line(80, 20, 20, 80);
  }
  