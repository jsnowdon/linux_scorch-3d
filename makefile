

INCLUDES = -F/System/Library/Frameworks -lglut -lGLU -lGL -lm -g

a1: a1.c graphics.c visible.c graphics.h
	gcc a1.c graphics.c visible.c -o a1 $(INCLUDES) 

