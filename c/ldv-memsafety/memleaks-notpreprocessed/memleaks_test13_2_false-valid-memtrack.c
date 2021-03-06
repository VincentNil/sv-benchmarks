/*
 ============================================================================
 *  Author      : Vadim Mutilin
 *  Licensed under the Apache License, Version 2.0 (the "License");
 *  you may not use this file except in compliance with the License.
 *  You may obtain a copy of the License at
 *
 *      http://www.apache.org/licenses/LICENSE-2.0
 ============================================================================
*/
#include "header.h"

//save to the global list example
LDV_LIST_HEAD(global_list_13);

struct A13 {
	int data;
	struct ldv_list_head list;
};

void alloc_13(void) {
	struct A13 *p = (struct A13 *)ldv_malloc(sizeof(struct A13));
	if(p) {
		ldv_list_add(&p->list, &global_list_13);
	}
}

//forgot to free
void free_unsafe_13() {
	struct A13 *p;
	struct A13 *n;
	ldv_list_for_each_entry_safe(p, n, &global_list_13, list) {
		ldv_list_del(&p->list);
		//unsafe: free is missed
	}
}

void entry_point(void) {
	alloc_13();
	free_unsafe_13();//unsafe: free does not free
	LDV_INIT_LIST_HEAD(&global_list_13);
}

void main(void) {
     entry_point();
}
