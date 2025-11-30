project4: main.o pass1.o pass2.o Tokenizer.o Helper.o DestroyandInsert.o
xlc -q64 -o project4 main.o pass1.o pass2.o Tokenizer.o Helper.o DestroyandInsert.o
main.o: main.c headers.h pass1.c pass2.c
xlc -q64 -c -g main.c
pass1.o: pass1.c headers.h
xlc -q64 -c -g pass1.c
pass2.o: pass2.c headers.h
xlc -q64 -c -g pass2.c
Tokenizer.o: Tokenizer.c headers.h
xlc -q64 -c -g Tokenizer.c
Helper.o: Helper.c headers.h
xlc -q64 -c -g Helper.c
DestroyandInsertsymbol.o: DestroyandInsertsymbol.c headers.h
xlc -q64 -c -g  DestroyandInsertsymbol.c
clean:
rm -f project2
rm -f *.o
rm -f *.dbg
rm -f *.obj
touch *.c
touch .j
React
