
all:
	   gcc makelist.c -o makelist

install:
	cp makelist /usr/local/bin ; chmod +x /usr/local/bin/makelist 
	cp -v  ../bin/*   /usr/local/bin ; chmod +x /usr/local/bin/tpi*


unimark:
	   gcc unimark.c -o ../bin/unimark ; ls -ltra ../bin/unimark  
dirfig:
	   gcc dirfig.c -o ../bin/dirfig ; ls -ltra ../bin/dirfig  


josua:
	   gcc ndaemonjosuaexec.c -o ../bin/ndaemonjosuaexec ; ls -ltra ../bin/ndaemonjosuaexec



