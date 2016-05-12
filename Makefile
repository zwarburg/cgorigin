all:
	clang -Wall -framework Foundation -framework ApplicationServices main.m -o arrange_displays
clean:
	rm arrange_displays
