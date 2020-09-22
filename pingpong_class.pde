Ball ball;
void setup()
{
size(800,600);
ball=new Ball(width/2,height/2,50);
ball.ballspeedx=1;
ball.ballspeedy=1;
}
void draw()
{
background(0);
ball.move_ball();
ball.draw();
ball.bouce_ball();
}
class Ball
{
  float ballx;
  float bally;
  float ballspeedx;
  float ballspeedy;
  float ballsize;

  Ball(float tempX,float tempY,float tempSize)
  {
   this.ballx=tempX;
   this.bally=tempY;
   this.ballsize=tempSize;
   this.ballspeedx=0;
   this.ballspeedy=0;
  }

void move_ball()
{
  this.ballx=this.ballx+this.ballspeedx;
  this.bally=this.bally+this.ballspeedy;
}

void draw()
{
  ellipse(this.ballx,this.bally,this.ballsize,this.ballsize);
}

void bouce_ball()
{
if(this.ball_right()>width)
{
this.ballspeedx=-this.ballspeedx;
}
if(this.ball_left()<0)
{
this.ballspeedx=-this.ballspeedx;
}
if(this.ball_bottom()>height)
{
this.ballspeedy=-this.ballspeedy;
}
if(this.ball_top()<0)
{
this.ballspeedy=-this.ballspeedy;
}
}

float ball_left()
{
  return this.ballx-this.ballsize/2;
}  
float ball_right()
{
  return this.ballx+this.ballsize/2;
}  
float ball_top()
{
  return this.bally-this.ballsize/2;
}  
float ball_bottom()
{
  return this.bally+this.ballsize/2;
}  
}
class BallBat
{
float batx;
float baty;
float bat_width;
float bat_height;

void move_BallBat()
{
}

void draw()
{
}

void hit_Ball()
{
}

float bat_left()
{
return this.batx-this.bat_width/2;
}

float bat_right()
{
return this.batx+this.bat_width/2;
}

float bat_top()
{
return this.baty-this.bat_height/2;
}

float bat_bottom()
{
return this.baty+this.bat_height/2;
}

}
class PongGame
{
int score_player1;
int score_player2;
void start_game()
{
}

void count_score()
{
} 

void reset_game()
{
}
}
