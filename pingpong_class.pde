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
