#! /usr/bin/sh

gcc shell.c -o shell `pkg-config --cflags --libs gtk+-2.0 gtksourceview-2.0` -lpthread
