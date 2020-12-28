build: prog

clean:
	
clobber:
	-rm prog

prog: prog.c
	${CC} ${CFLAGS} ${LDFLAGS} $< -o $@

alt:

data: