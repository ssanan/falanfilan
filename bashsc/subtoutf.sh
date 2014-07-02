#!/bin/bash
echo Karakter düzeltmesi yapılacak dosyayı seçiniz
read SUB
touch subtitle.srt
echo Dosya karakter kodunu giriniz
read FCODE
iconv -f $FCODE -t UTF-8 $SUB > subtitle.srt
