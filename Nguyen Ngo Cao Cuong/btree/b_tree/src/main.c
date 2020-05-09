#include <stdio.h>
#include <string.h>
#include <stdio_ext.h>
#include "btree.h"

BTA* input(char *fileBt){
	if(fileBt != NULL) return btopn(fileBt,0,0);
	BTA *btree = btcrt("myBtree",0,0);
	int i = 1;
	char phone[ZKYLEN];
	char name[30];
	while(1){
		printf("Nhap thong tin cho nguoi thu %d : \n",i++);
		printf("Name : ");
		__fpurge(stdin);
		scanf("%[^\n]s",name);
		// if(strlen(name) == 0) break;
		printf("Phone : ");
		__fpurge(stdin);
		scanf("%[^\n]s",phone);
		btins(btree,phone,name,strlen(name) + 1);
		if(i > 5) break;
	}
	return btree;
} 
void delete_bt(BTA **btree){
	char c;
	printf("Ban co chac chan xoa(y/n) : ");
	__fpurge(stdin);
	scanf("%c",&c);
	if(c != 'y') return ;
	btdelr(*btree,"myBtree");
}
void search(const BTA *btree){
	char phone[ZKYLEN];
	char name[30];
	int size_n;
	printf("Nhap so dien thoai nguoi can tim : ");
	__fpurge(stdin);
	scanf("%[^\n]s",phone);
	if(btsel(btree,phone,name,29,&size_n) != 0) printf("khong tim thay nguoi can tim\n");
	else printf("Nguoi can tim la : %s\n",name);
}
void delete(BTA **btree){
	char phone[ZKYLEN];
	printf("Nhap so dien thoai can khoa : ");
	__fpurge(stdin);
	scanf("%[^\n]s",phone);
	btdel(*btree,phone);
}
void update(BTA **btree){
	char phone[ZKYLEN];
	char name[30];
	printf("Nhap so dien thaoi can thay doi : ");
	__fpurge(stdin);
	scanf("%[^\n]s",phone);
	printf("Nhap ten moi : ");
	__fpurge(stdin);
	scanf("%[^\n]s",name);
	btupd(*btree,phone,name,strlen(name) + 1);
}
void printBt(const BTA *btree){
	btpos(btree,ZSTART);
	char phone[ZKYLEN];
	char name[30];
	int t;
	BTint len;
	while(bnxtky(btree,phone,&len) == 0){
		btsel(btree,phone,name,29,&t);
		printf("%s\n",name);
	}

}
int main(){
	int chose;
	BTA *btree = NULL;
	btinit();
	while(1){
		printf("\n------- MENU ----------\n");
		printf("1.Nhap thong tin tu file\n");
		printf("2.Nhap thong tin tu ban phim.\n");
		printf("3.Tim kiem \n");
		printf("4.Xoa lien he\n");
	//	printf("5.Xoa thu muc hien tai\n");
		printf("5.In danh sach.\n");
		printf("6.Thay doi ten lien he\n");
		printf("7.Exit\n");
		printf("Nhap su lua chon cua ban : ");
		scanf("%d",&chose);
		switch(chose){
			case 1: 
				if(btree == NULL) btree = input("myBtree");
				break;
			case 2:
				if(btree == NULL) btree = input(NULL);
				break;
			case 3:
				search(btree);
				break;
			case 4:
				delete(&btree);
				break;
			// case 5:
			// 	delete_bt(&btree);
			// 	break;
			case 5:
				printBt(btree);
				break;
			case 6:
				update(&btree);
				break;
			case 7:
				break;
			default :
				printf("Lua chon khong phu hop \n");
				break;
		}
		if(chose == 7) break;
	}
	btcls(btree);
	return 0;
}
