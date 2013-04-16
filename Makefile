#Simple make file config
obj-m += calc.o

KDIR := /lib/modules/$(shell uname -r)/build
PWD  := $(shell pwd)
#it's a magic

all:
	$(MAKE) -C $(KDIR) SUBDIRS=$(PWD) modules
clean:
	$(MAKE) -C $(KDIR) SUBDIRS=$(PWD) clean
