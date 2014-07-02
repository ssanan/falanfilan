#!/bin/bash
index=0
while IFS=$' ' read -r -a dosya
do
	oku[$index]=$dosya
  index=$index+1
done<$1
for a in oku
