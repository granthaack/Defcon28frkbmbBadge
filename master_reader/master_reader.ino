
// Can't read the columns back, so they need to be static here
uint8_t cols[] = {0, 0, 0, 0, 0, 0, 0, 0};

//Keep track of the current minute
uint8_t cur_min = 0;

//Keep track of the current hour
uint8_t cur_hour = 0;

//Lookup table for minutes
const uint8_t mins[] = 
{28, 28, 27, 27, 26, 26,
 25, 25, 24, 24, 23, 23,
 22, 22, 21, 21, 20, 20,
 19, 19, 18, 18, 17, 17,
 16, 16, 15, 15, 14, 14,
 13, 13, 41, 41, 40, 40,
 39, 39, 42, 42, 38, 38,
 37, 37, 36, 36, 35, 35,
 34, 34, 33, 33, 32, 32,
 31, 31, 30, 30, 29, 29};

 //Lookup table for hours
const uint8_t hours[] = {6, 5, 4, 3, 2, 1, 12, 11, 10, 9, 8, 7};

#include <Wire.h>

byte led2regval(uint8_t led){
  uint8_t ret = 0;
  if(led >= 1 && led <=8){
    return 1 << 0b111;
  }
  else if(led >= 9 && led <= 16){
    return 1 << 0b110;
  }
  else if(led >= 17 && led <= 24){
    return 1 << 0b101;
  }
  else if(led >=25 && led <=32){
    return 1 << 0b100;
  }
  else if(led >= 33 && led <= 40){
    return 1 << 0b011;
  }
  else{
    return 1 << 0b010;
  }
}

byte led2regaddr(uint8_t led){
  uint8_t ret = led - (led/8)*8;
  if (!ret){
    ret = 8;
  }
  return ret;
}

void set_led(uint8_t led, bool set){
  uint8_t addr = led2regaddr(led);
  uint8_t val = cols[addr - 1];
  if(set){
    val = val | led2regval(led);
  }
  else{
    val = val & (~led2regval(led));
  }
  i2c_writeRegisterByte (0x60, addr, val);
  i2c_writeRegisterByte (0x60, 0x0C, 0xFF);
  cols[addr - 1] = val;
}

void clear_led(uint8_t led){
  uint8_t addr = led2regaddr(led);
  uint8_t val = cols[addr - 1];
  val = val & (~led2regval(led));
  i2c_writeRegisterByte (0x60, addr, val);
  i2c_writeRegisterByte (0x60, 0x0C, 0xFF);
  cols[addr - 1] = val;
}

byte i2c_writeRegisterByte (uint8_t deviceAddress, uint8_t registerAddress, uint8_t newRegisterByte)  {
  byte result;
  Wire.beginTransmission(deviceAddress);
  Wire.write(registerAddress);  
  Wire.write(newRegisterByte); 
  result = Wire.endTransmission();
  if(result > 0)  
  { Serial.print(F("FAIL in I2C register write! Error code: "));
  Serial.println(result); }
  return result;
} 

void init_mtx(){
  pinMode(4, OUTPUT);
  digitalWrite(4, LOW);  
  delay(10);
  digitalWrite(4, HIGH);
  i2c_writeRegisterByte (0x60, 0x00, 0x0b10000000);
  delay(10);
  i2c_writeRegisterByte (0x60, 0x00, 0x0b10000000);
  delay(10);
  clear_mtx();
}

void set_min(uint8_t minu){
    //Shut the other minute off
    set_led(mins[cur_min], false);
    //Update the current minute
    cur_min = minu;
    //Turn the new LED on
    set_led(mins[cur_min], true);
    }

void set_hour(uint8_t houru){
    //Shut the other hour off
    set_led(hours[cur_hour], false);
    //Update the current hour
    cur_hour = houru;
    //Turn the new LED on
    set_led(hours[cur_hour], true);
    }

void clear_mtx(){
  i2c_writeRegisterByte (0x60, 0x01, 0x00);
  i2c_writeRegisterByte (0x60, 0x0C, 0xFF);
  i2c_writeRegisterByte (0x60, 0x02, 0x00);
  i2c_writeRegisterByte (0x60, 0x0C, 0xFF);
  i2c_writeRegisterByte (0x60, 0x03, 0x00);
  i2c_writeRegisterByte (0x60, 0x0C, 0xFF);
  i2c_writeRegisterByte (0x60, 0x04, 0x00);
  i2c_writeRegisterByte (0x60, 0x0C, 0xFF);
  i2c_writeRegisterByte (0x60, 0x05, 0x00);
  i2c_writeRegisterByte (0x60, 0x0C, 0xFF);
  i2c_writeRegisterByte (0x60, 0x06, 0x00);
  i2c_writeRegisterByte (0x60, 0x0C, 0xFF);
  i2c_writeRegisterByte (0x60, 0x07, 0x00);
  i2c_writeRegisterByte (0x60, 0x0C, 0xFF);
  i2c_writeRegisterByte (0x60, 0x08, 0x00);
  i2c_writeRegisterByte (0x60, 0x0C, 0xFF);
  i2c_writeRegisterByte (0x60, 0x09, 0x00);
  i2c_writeRegisterByte (0x60, 0x0C, 0xFF);
  i2c_writeRegisterByte (0x60, 0x0A, 0x00);
  i2c_writeRegisterByte (0x60, 0x0C, 0xFF);
  i2c_writeRegisterByte (0x60, 0x0B, 0x00);
  i2c_writeRegisterByte (0x60, 0x0C, 0xFF);
}

void setup() {
  Wire.begin();
  Serial.begin(9600);
  pinMode(2, INPUT);
  init_mtx();
  set_hour(0);
  set_min(0);
}

void loop() {
  for(uint8_t i = 0; i < 12; i++){
    for(uint8_t j = 0; j < 60; j++){
      set_min(j);
      delay(20);
    }
    set_hour(i);
  }

}
