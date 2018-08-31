#!/bin/bash

echo  "Esto es una prueba"

echo $(dmesg | tail -n 12 | grep "Serial" | awk '{print $6}')

#sudo mount /dev/sdc1 /mnt #Monta el usb. Se eligió sdb1, porque fue el que se detecto

#Prueba