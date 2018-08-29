#!/usr/bin/python
import math

a = 134.1
b = 86.3
r = 30.0 - 2.0
y0 = 55.8
dy = 2.4		# dia.61 / number_of_branches

for i in range(3, 25):
	y = y0 + dy * i
	x = a + math.sqrt(r*r - (y - b)**2)
	print ("  (segment (start ", a, " ", y, ") (end ", x, " ", y, ") (width 0.7) (layer F.Cu) (net 2))")

y0 -= dy/2
a = 134.05

for i in range(3, 25):
	y = y0 + dy * i
	x = a - math.sqrt(r*r - (y - b)**2)
	print ("  (segment (start ", a, " ", y, ") (end ", x, " ", y, ") (width 0.7) (layer F.Cu) (net 2))")