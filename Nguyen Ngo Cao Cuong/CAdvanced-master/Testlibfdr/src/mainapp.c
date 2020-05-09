#include <stdio.h>
#include <stdlib.h>
#include <string.h>
#include "jval.h"
#include "dllist.h"
#include "jrb.h"
#include "fields.h"
typedef struct Data{
	char name[30];
	char gmail[30];
	char phone[13];
}Data;
int compare(Jval x,Jval y){
	return strcmp((char*)(x.v),(char*)(y.v));
}
int main(int argc,char *argv[]){	
	IS is = NULL;
	int kt;
	if(argc !=2){
		printf("Thieu file dau vao");
		printf("ban co muon doc tu stdin (y/n) :");
		char c;
		scanf("%c",&c);
		if(c == 'n') return 0;
		printf("Enter data:\n");
	}
	printf("Demo dllist:\n\n");
	Dllist dllist = new_dllist();
	int i;
	for(i=0;i<10;i++)
		dll_append(dllist,new_jval_i(i));
	dll_insert_b(dllist,new_jval_i(24));
	dll_insert_a(dllist,new_jval_i(23));
	Dllist p;
	dll_rtraverse(p,dllist)
		printf("%d\n",p->val.i);
	free_dllist(dllist);
	printf("Demo fields :\n\n");
	JRB root = make_jrb();
	if(argc != 2)
		is = new_inputstruct(NULL);
	else is = new_inputstruct(argv[1]);
	while(1){
		kt = get_line(is);
		if(kt == EOF) break;
		Data *data = (Data*)calloc(1,sizeof(Data));
		strcpy(data->phone,is->fields[kt-1]);
		strcpy(data->gmail,is->fields[kt-2]);
		strcpy(data->name,is->fields[0]);
		int i;
		for(i = 1;i < kt-2;i++)
			strcat(strcat(data->name," "),is->fields[i]);
		jrb_insert_gen(root,new_jval_v(data),new_jval_v(NULL),compare);
	}
	printf("tree 1:\n\n");
	JRB q;
	jrb_traverse(q,root){
		Data *data = (Data*)(q->key.v);
		printf("%-30s\t%-12s\t%s\n",data->name,data->phone,data->gmail);
	}

	printf("tree 2:\n\n");
	jrb_rtraverse(q,root){
		Data *data = (Data*)(q->key.v);
		printf("%-30s\t%-12s\t%s\n",data->name,data->phone,data->gmail);
	}
	jettison_inputstruct(is);
	jrb_free_tree(root);
	return 0;
}
