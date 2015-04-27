mag2gfa:mag.o 
	$(CC) -o $@ $< -lz

mag.o:mag.c kseq.h kvec.h kstring.h khash.h
	$(CC) -g -O2 -Wall -c -o $@ $<

clean:
	rm -f mag2gfa *.o
