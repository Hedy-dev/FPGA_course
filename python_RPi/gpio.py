import RPi.GPIO as GPIO
import serial
import time
# pin_out = 4
pin_in = 17
ser = serial.Serial('/dev/ttyUSB0', 115200) #изменить open serial port
#ser.baudrate = 115200              
def write_callback():          
   ser.write(3)     

if __name__ == '__main__':
   GPIO.setmode(GPIO.BCM)
   
   GPIO.setup(pin_in, GPIO.IN, pull_up_down=GPIO.PULL_DOWN)
      
   GPIO.add_event_detect(pin_in, GPIO.RISING, callback = write_callback, bouncetime=1) # количество миллисекунд после события, вызвавшего callback
   # GPIO.setup(pin_out, GPIO.OUT)