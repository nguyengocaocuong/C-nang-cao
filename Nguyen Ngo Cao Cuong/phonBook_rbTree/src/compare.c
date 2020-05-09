#include <string.h>

#include "compare.h"
#include "data.h"

int compareP(Jval x,Jval y){
	Data *p = (Data*)(x.v);
	Data *q = (Data*)(y.v);
	return strcmp(p->phone,q->phone);
}
int compareN(Jval x,Jval y){
	Data *p = (Data*)(x.v);
	Data *q = (Data*)(y.v);
	return strcmp(p->name,q->name);
}