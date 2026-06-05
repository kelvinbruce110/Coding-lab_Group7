#!/bin/bash

#Clinical Analyst (member 5)

process_vitals() {


}

#Facility Auditor (member 6)

water_audit(){
	awk -F'|' '

    /ICU_WATER_RESERVE/ {
        sum += $3
        count++
    }




}
