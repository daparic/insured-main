main: main.c
	$(CC) -o main -g main.c

insured-main: main.c
	@CC=/area51/parasoft/bin/insure
	$(CC) -o insured-main -g main.c

clean:
	@rm -rf *.o *.txt main insured-main pchdir tca.log tca.map

.PHONY: clean
