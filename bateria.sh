#!/bin/sh
echo " $(/usr/bin/acpi -i | grep "Battery" | awk '{print $4}')"