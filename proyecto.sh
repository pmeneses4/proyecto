#!/bin/bash

echo  "Esto es una prueba"

echo $(dmesg | tail -n 12 | grep "Serial" | awk '{print $6}')  #Antes estaba con el parametro de tail - 20 y print $ 5; aunque no quedaba como se deseaba

#sudo mount /dev/sdc1 /mnt #Monta el usb. Se eligió sdb1, porque fue el que se detecto

#Prueba