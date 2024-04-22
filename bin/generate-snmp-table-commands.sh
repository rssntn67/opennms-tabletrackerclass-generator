#! /bin/sh
ls templates | while read file; do echo "./generate-snmp-table-tracker.sh $file > ../src/main/java/it/arsinfo/opennms/snmp/${file}Tracker.java"; done
