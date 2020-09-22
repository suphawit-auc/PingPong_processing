class Ball
{
int ballx;
int bally;
int ballspeedx;
int ballspeedy;
int ballsize;

void move_ball()
{
}

void draw()
{
}

void bouce_ball()
{
}

float ball_left()
{
  return ballx-ballsize/2;
}  
float ball_right()
{
  return ballx+ballsize/2;
}  
float ball_top()
{
  return bally-ballsize/2;
}  
float ball_bottom()
{
  return bally+ballsize/2;
}  
}
class BallBat
{
int batx;
int baty;
int bat_width;
int bat_height;

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
return batx-bat_width/2;
}

float bat_right()
{
return batx+bat_width/2;
}

float bat_top()
{
return baty-bat_height/2;
}

float bat_bottom()
{
return baty+bat_height/2;
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
