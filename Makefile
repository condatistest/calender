

all: calenderui.py

calenderui.py: calender.ui
	pyuic4 -x -o calenderui.py calender.ui
