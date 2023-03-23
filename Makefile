main: main.c clean
	$(CC) -o main -g main.c

insured-main: main.c clean
	$(MAKE) CC=/area51/parasoft/bin/insure 

clean:
	@rm -rf *.o *.txt main insured-main pchdir tca.log tca.map

.PHONY: clean
