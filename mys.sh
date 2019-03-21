#!/bin/bash
exec 3>&1;
result=$(dialog --inputbox "Scan S/N" 10 23 2>&1 1>&3);
result1=$(dialog --inputbox "Scan S/N" 10 23 2>&1 1>&3);
result2=$(dialog --inputbox "Scan S/N" 10 23 2>&1 1>&3);
exec 3>$-;
clear
echo $result;
echo $result1;
echo $result2;
