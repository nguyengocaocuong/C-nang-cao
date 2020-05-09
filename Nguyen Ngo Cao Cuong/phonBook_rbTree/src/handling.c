#include <stdio.h>
#include <stdio_ext.h>
#include <stdlib.h>
#include "handling.h"
#include "data.h"
#include "jrb.h"
#include "jval.h"
#include "compare.h"
#include "output.h"
void capNhat(JRB root){
	int chose;
	//clrscr();
	Data *data = (Data*)calloc(1,sizeof(Data));
	JRB p;
	while(1){
		printf("\tNhap name can tim : ");
		__fpurge(stdin);
		scanf("%[^\n]s",data->name);
		p = jrb_find_gen(root,new_jval_v(data),compareN);
		if(p == NULL)
			printf("\tkhong tim thay nguoi can tim!!\n");
		else {
			printf("\tNhap so dien thoai can thay doi : ");
			Data *q = (Data*)(p->val.v);
			__fpurge(stdin);
			scanf("%[^\n]s",q->phone);
		}
		printf("\tBan co muon cap nhat tiep(y/n) ??");
		char c;
		__fpurge(stdin);
		scanf("%c",&c);
		if(c != 'y') break;
	}
}
void xoaNode(JRB root){
	Data *data = (Data*)calloc(1,sizeof(Data));
	printf("\tNhap ten can xoa : ");
	__fpurge(stdin);
	scanf("%[^\n]s",data->name);
	jrb_delete_node(jrb_find_gen(root,new_jval_v(data),compareN));
}
JRB sortPhone(JRB root){
	JRB R = make_jrb();
	JRB p;
	jrb_traverse(p,root){
		Data *data = (Data *)(p->val.v);
		jrb_insert_gen(R,new_jval_v(data),new_jval_v(data),compareP);
	}
	return R;
}
void search(JRB rootN,JRB rootP,int i){
	Data *data = (Data*)calloc(1,sizeof(Data));
	JRB p;
	if(i == 1){
	
		printf("\tNhap ten can tim :");
		__fpurge(stdin);
		scanf("%[^\n]s",data->name);
		p = jrb_find_gen(rootN,new_jval_v(data),compareN);
	}
	else {
		printf("\tNhap phone can tim :");
		__fpurge(stdin);
		scanf("%[^\n]s",data->phone);
		p = jrb_find_gen(rootP,new_jval_v(data),compareP);
	}
	if(p == NULL)
			printf("\tkhong tim thay nguoi can tim!!\n");
	else inNode(p);
	free(data);
	return ;
}