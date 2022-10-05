SRCS = $(wildcard *.c)
PROGS = $(patsubst %.c,%,$(SRCS))
all : $(OBJF)
% : %.c
	gcc -o  $@ $^

clean : test $(OBJF)
	rm -rf $^
