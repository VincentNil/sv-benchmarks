#include <stdlib.h>

extern int __VERIFIER_nondet_int(void);

void f(int *p, int *q);
void g(int *p, int *q);


void f(int *p, int *q) {
	if(*p + *q < 0)
		return;
	
	
	int *np = malloc(sizeof(int));
	
	*np = *p -2 ;
	
	free(p);
	
	g(q,np);
	


}


void g(int *p, int *q) {
	int *nq = malloc(sizeof(int));
	
	*nq = *q +1;
	
	f(p,nq);
}


int main() {
	
	int *p1  = malloc(sizeof(int));
	int *p2  = malloc(sizeof(int));
	
	*p1 = __VERIFIER_nondet_int();
	*p2 = __VERIFIER_nondet_int();
	
	f(p1,p2);
	
	
}