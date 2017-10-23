obj-m:=netlink_k.o 
mymodule-objs:=module 
KDIR:=/lib/modules/3.2.0-23-generic/build 
MAKE:=make 
default: 
	$(MAKE) -C $(KDIR) SUBDIRS=$(PWD) modules 
clean: 
	$(MAKE) -C $(KDIR) SUBDIRS=$(PWD) clean 
