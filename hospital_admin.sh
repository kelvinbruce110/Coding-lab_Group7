#!/bin/bash 

#The Architect (member 1)

initialize_system() {
	# --- BLOCK 1: active_logs ---
    if [ -d "active_logs" ]; then
        echo "active_logs directory already exists."
    else
	    echo "Creating active_logs directory..."
        mkdir active_logs
    fi
# --- BLOCK 2: archived_logs ---
    if [ -d "archived_logs" ]; then
        echo "archived_logs directory already exists."
    else
        echo "Creating archived_logs directory..."
        mkdir archived_logs
    fi


}


#The Security Lead (member 2)

secure_data() {




}

#The Orchestrator (member 3)

