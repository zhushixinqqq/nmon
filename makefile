# NOTE: link the curent working copy of the code to lmon.c for compiling
CFLAGS=-g -O3 -Wall -D -g JFS -D GETUSER -D LARGEMEM
#CFLAGS=-g -O2 -D  GETUSER -Wall -O LARGEMEM
#CFLAGS=-g -D JFS -D GETUSER 
LDFLAGS=-lncurses -lm -g
FILE=lmon.c

#### POWER 
#### POWER Red Hat Enterprise Linux - RHEL
nmon_x86_rhel52:  $(FILE)
	cc -o nmon_x86_rhel52 $(FILE) $(CFLAGS) $(LDFLAGS) -D X86
