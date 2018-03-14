#!/bin/bash
touch -t "$(LANG=c kdialog --calendar "Choose Date" | xargs -d"\n" date +%Y%m%d -d)0000" "$1"
