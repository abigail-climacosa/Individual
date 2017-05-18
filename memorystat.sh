#!/bin/sh
echo "Checking Virtual Memory Status and Physical Memory Status"
echo -e "\n\nVirtual Memory Status: \n$(vmstat -s -S M)"
echo -e "\n\nPhysical Memory Status: \n$(free -m)"
echo -e "\nCreating status file"
echo -e  "$(date) \n\nVirtual Memory Status: \n$(vmstat -s -S M) \n\nPhysical Memory Status:\n $(free -m)" > vmstatout.txt 2>&1
echo -e "\nFile vmstatout.txt created"






