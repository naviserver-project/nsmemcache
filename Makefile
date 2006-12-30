ifndef NAVISERVER
    NAVISERVER  = /usr/local/ns
endif

#
# Module name
#
MOD      =  nsmemcache.so

#
# Objects to build.
#
OBJS     = nsmemcache.o

include  $(NAVISERVER)/include/Makefile.module

