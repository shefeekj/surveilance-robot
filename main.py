import RPi.GPIO as GPIO
import time
from picamera import PiCamera

GPIO.setmode(GPIO.BCM)
PIR_PIN = 4
GPIO.setup(PIR_PIN, GPIO.IN)
try:
        print ("PIR Module Test (CTRL+C to exit)")
        time.sleep(2)
        print ("Ready")
        while True:
                if GPIO.input(PIR_PIN):
                        print ("Motion Detected!")
                        print("Taking picture")
                        camera = PiCamera()
                        camera.start_preview()
                        time.sleep(5)
                        camera.capture('/tmp/picture.jpg')
                        camera.stop_preview()
                        camera.close()
                time.sleep(1)
except KeyboardInterrupt:
               print ("Quit")
               GPIO.cleanup()
