#include <stdio.h>
#include "menu.h"

int main(int argc,char *argv[]){
	if(argc < 2){
		printf("Thieu tham so dau vao!!\n");
		return 0;
	}
	menu(argv[1]);
	return 0;
}