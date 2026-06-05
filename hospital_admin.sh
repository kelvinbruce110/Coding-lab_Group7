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

# --- BLOCK 3: reports ---
    if [ -d "reports" ]; then
        echo "reports directory already exists."
    else
        echo "Creating reports directory..."
        mkdir reports
    fi
    echo "All required directories are in place."
}


#The Security Lead (member 2)

secure_data() {
	echo "Applying security permissions..."

if [   !  -d active_logs   ]; then
       echo "Active logs directory doesnt exist"
       return 1
fi

chmod 600 active_logs

echo "Active_logs directory has been secured...."
echo ""
echo "New permission: "
ls -ld active_logs




}

#The Orchestrator (member 3)
initialize_system
secure_data

echo "System Environment Secured"

date
