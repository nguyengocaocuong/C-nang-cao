cmake_minimum_required(VERSION2.8.12)
project(libfdr)
add_library(fdr STATIC dllist.c fields.c jrb.c jval.c)