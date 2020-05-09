#include <stdio.h>
#include "chose.h"
#include "ja.h"
#include "vn.h"
int main(int argc,char *argv[]){
	int chos;
	chos = chose();
	if(chos == 1) ja();
	else vn();
	return 0;
}
