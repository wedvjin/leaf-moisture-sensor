#!/usr/bin/python
import math

a = 134.1
b = 86.3
r = 30.0 -2.0
y0 = 55.8
dy = 3.5

for i in range(1, 17):
	y = y0 + dy * i
	x = a + math.sqrt(r*r - (y - b)**2)
	print ("  (segment (start ", a, " ", y, ") (end ", x, " ", y, ") (width 0.25) (layer F.Cu) (net 2))")

y0 = 55.8 -3.5/2
a = 134.05

for i in range(2, 17):
	y = y0 + dy * i
	x = a - math.sqrt(r*r - (y - b)**2)
	print ("  (segment (start ", a, " ", y, ") (end ", x, " ", y, ") (width 0.25) (layer F.Cu) (net 2))")