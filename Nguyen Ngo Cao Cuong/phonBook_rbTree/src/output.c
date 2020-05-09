#include <stdio.h>
#include "output.h"
#include "jrb.h"
#include "data.h"
void writeFile(JRB root,char *name){
	FILE *f = NULL;
	f = fopen(name,"w");
	if(f == NULL){
		printf("\tKhong the mo file!!!\n");
		return ;
	}
	JRB p;
	jrb_traverse(p,root){
		Data *data = (Data *)(p->val.v);
		fprintf(f,"%s\t%s\n",data->name,data->phone);
	}
	fclose(f);
}
void inNode(JRB node){
	Data *data = (Data *)(node->val.v);
	printf("\t%-30s\t%-13s\n",data->name,data->phone);
}
void inTree(JRB root){
	int i = 1;
	JRB p;
	printf("\tDanh sach cac lien he  : \n");
	printf("\tSTT       NAME                   Phne\n");
	jrb_traverse(p,root){
		Data *data = (Data*)(p->val.v);
		printf("\t%-5d%-25s\t%-12s\n",i++,data->name,data->phone);
	}
}