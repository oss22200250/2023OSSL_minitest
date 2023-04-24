market: market.c  manager.o product.o
	gcc -o market  market.c  manager.o product.o
manager.o: manager.c manager.h
	gcc -c manager.c manager.h
product.o: product.c product.h
	gcc -c product.c product.h
clean:
	rm *.o market
