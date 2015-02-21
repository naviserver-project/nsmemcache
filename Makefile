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
MODOBJS     = nsmemcache.o

include  $(NAVISERVER)/include/Makefile.module

