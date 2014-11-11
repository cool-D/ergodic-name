#!/bin/bash

for ((j=0;j<300;j++))

  do

  curl -k "http://wap.wyn88.com/Hotel/HotelComment?hotelcode=$j" |grep "会员" >> wyn.txt

  done
