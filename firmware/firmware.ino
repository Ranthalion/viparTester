const uint8_t ch1 = 0;
const uint8_t ch2 = 1; 
const uint8_t led = 3;

const uint8_t arrayLength = 23;
uint8_t i = 0;

const uint8_t brightness[] = {128, 150, 175, 200, 225, 250, 225, 200, 175, 150, 125, 100, 75, 50, 25, 0, 0, 0, 25, 50, 75, 100, 128};

void setup() 
{  
  pinMode(ch1, OUTPUT);
  pinMode(ch2, OUTPUT);
  pinMode(led, OUTPUT);

  digitalWrite(led, HIGH);
  for(int i = 0; i < 5; i++)
  {
    delay(300);    
    digitalWrite(led, LOW);
    delay(300);
    digitalWrite(led, HIGH);
  }
  digitalWrite(led, LOW);
}

void loop() 
{
  if (i >= arrayLength){
    i = 0;
  }
  analogWrite(ch1, brightness[i]);
  analogWrite(ch2, brightness[arrayLength - 1 - i]);
  delay(80);
  i++;
}
