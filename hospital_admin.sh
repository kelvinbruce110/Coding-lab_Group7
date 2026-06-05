#!/bin/bash 

#The Architect (member 1)

initialize_system() {



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
ls -ld active_logs r




}

#The Orchestrator (member 3)

