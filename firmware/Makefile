# Borrowed from: https://github.com/grappendorf/homecomputer-6502
SOURCES = firmware.s65

%.o: %.s65
	ca65 -o $@ -l $(@:.o=.lst) $<

all: firmware

firmware: $(SOURCES:.s65=.o)
	cl65 -C firmware.cfg -t none -o $@ $^

clean:
	del firmware *.o *.lst