#!/usr/bin/python
# -*- coding: utf-8 -*-

from __future__ import division
import Adafruit_DHT as dht
import time

def main():
	while (True):
		h,t = dht.read_retry(dht.DHT22,4)
		t = (t * 1.8) + 32
		print("Temp: {:0.2f}°F | Humidity: {:0.2f}%".format(t,h))
		time.sleep(2)
	#/while
#/main

if __name__=="__main__":
	main()
#/main