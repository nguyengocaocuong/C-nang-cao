#include <string.h>
#include <stdio_ext.h>
#include <stdlib.h>
#include "jrb.h"
#include "fields.h"
#include "input.h"
#include "data.h"
#include "jval.h"
#include "compare.h"
#include "output.h"

JRB readFile(char *fileName){
	int kt;
	IS is = new_inputstruct(fileName);
	if(is == NULL){
		printf("\tKhong the mo file.\n");
		return NULL;
	}
	JRB root = make_jrb();
	while(1){
		kt = get_line(is);
		if(kt == EOF) break;
		Data *data = (Data*)calloc(1,sizeof(Data));
		strcpy(data->phone,is->fields[kt-1]);
		strcpy(data->name,is->fields[0]);
		int i;
		for(i = 1;i < kt-1;i++)
			strcat(strcat(data->name," "),is->fields[i]);
		jrb_insert_gen(root,new_jval_v(data),new_jval_v(data),compareN);
	}
	jettison_inputstruct(is);
	return root;
}
JRB nhapMoi(JRB root){
	char c;
	printf("\tBan co chac chan muon nhap lai(y/n) :");
	__fpurge(stdin);
	scanf("%c",&c);
	if(c != 'y') return NULL;
	jrb_free_tree(root);
	JRB R = make_jrb();
	int i = 1;
	while(1){
		Data *data = (Data*)calloc(1,sizeof(Data));
		printf("\tNhap thong tin nguoi thu %d:\n",i++);
		printf("\tName : ");
		__fpurge(stdin);
		scanf("%[^\n]s",data->name);
		printf("\tPhone : ");
		__fpurge(stdin);
		scanf("%[^\n]s",data->phone);
		jrb_insert_gen(R,new_jval_v(data),new_jval_v(data),compareN);
		printf("\tBan co nhap them (y/n) ?");
		__fpurge(stdin);
		scanf("%c",&c);
		if(c != 'y') break;
	}
	return R;
}
void nhapTiep(JRB root){
	int i = 1;
	while(1){
		Data *data = (Data*)calloc(1,sizeof(Data));
		printf("\tNhap thong tin nguoi thu %d:\n",i++);
		printf("\tName : ");
		__fpurge(stdin);
		scanf("%[^\n]s",data->name);
		printf("\tPhone : ");
		__fpurge(stdin);
		scanf("%[^\n]s",data->phone);
		jrb_insert_gen(root,new_jval_v(data),new_jval_v(data),compareN);
		printf("\tBan co nhap them (y/n) ?");
		char c;
		__fpurge(stdin);
		scanf("%c",&c);
		if(c != 'y') break;
	}
}
