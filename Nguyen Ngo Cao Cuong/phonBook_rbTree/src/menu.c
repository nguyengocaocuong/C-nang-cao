#include <stdio.h>
#include <stdio_ext.h>
#include "data.h"
#include "jrb.h"
#include "menu.h"
#include "input.h"
#include "output.h"
#include "handling.h"
#include "compare.h"
JRB menu2(JRB root){
	int chose;
	while(1){
		printf("\t------- Menu ------\n");
		printf("\t1.Nhap moi hoan toan.\n");
		printf("\t2.Nhap them du lieu.\n");
		printf("\tNhap su lua chon cua ban:");
		__fpurge(stdin);
		scanf("%d",&chose);
		switch(chose){
			case 1:
				return nhapMoi(root);
				break;
			case 2:
				nhapTiep(root);
				return NULL;
				break;
			default :
				printf("\tLua chon khong phu hop.\n");
		}
	}
}
void menu8(JRB rootN,JRB rootP){
	//clrscr();
	int chose;
	while(1){
		printf("\t----- MENU ------\n");
		printf("\t1.Time kiem theo ten.\n");
		printf("\t2.Tim kiem theo phone\n");
		printf("\tNhap su lua chon cua ban : ");
		__fpurge(stdin);
		scanf("%d",&chose);
		switch(chose){
			case 1:
				search(rootN,rootP,1);
				return;
			case 2:
				search(rootN,rootP,2);
				return ;
			default :
				printf("\tLua chon khong phu hop.\n");
		}
	}
}
void menu(char *fileName){
	JRB root = NULL;
	JRB newRoot = NULL;
	JRB rootPhone = NULL;
	JRB currRoot = NULL;
	JRB p = NULL;
	int chose;
	while(1){
		printf("\t------- MENU -------\n");
		printf("\t1.Doc du lieu tu file.\n");
		printf("\t2.Nhap lai du lieu.\n");
		printf("\t3.Hien thi du lieu.\n");
		printf("\t4.Cap nhat thong tin.\n");
		printf("\t5.Xoa so dien thoai.\n");
		printf("\t6.Hien thi danh sach theo ten.\n");
		printf("\t7.Hien thi du lieu theo so dien thoai.\n");
		printf("\t8.Tim kiem thong tin.\n");
		printf("\t9.Ghi du lieu vao file.\n");
		printf("\t10.Exit.\n");
		printf("\tNhap su lua chon cua ban:");
		__fpurge(stdin);
		scanf("%d",&chose);
		switch(chose){
			case 1:
				root = readFile(fileName);
				currRoot = root;
				break;
			case 2:
				p = menu2(root);
				if(p != NULL) currRoot = p;
				break;
			case 3:
				inTree(currRoot);
				break;
			case 4:
				capNhat(currRoot);
				break;
			case 5:
				xoaNode(currRoot);
				break;
			case 6:
				inTree(currRoot);
				break;
			case 7:
				rootPhone = sortPhone(currRoot);
				inTree(rootPhone);
				break;
			case 8:
				if(rootPhone == NULL) rootPhone = sortPhone(currRoot);
				menu8(currRoot,rootPhone);
				break;
			case 9:
				writeFile(currRoot,"output.txt");
				break;
			 case 10:
				if(root != NULL) jrb_free_tree(root);
				if(rootPhone != NULL)jrb_free_tree(rootPhone);
				if(newRoot != NULL)jrb_free_tree(newRoot);
				if(p != NULL)jrb_free_tree(p);
				return ;
			default :
			printf("\tLua chon khong phu hop.\n");
		}
	}
}