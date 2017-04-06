#!/usr/bin/make -f
CC = gcc
CFLAGS  = -Wall -g -O3
PROG = Progam_name

SRCS = $(SRCMAIN)

SRCMAIN =./src/example.cpp

LIBS = -lexample

all: $(PROG)

$(PROG):	$(SRCS)
	$(CC) $(CFLAGS) -o $(PROG) $(SRCS) $(LIBS)

clean:
	rm -f $(PROG) 

