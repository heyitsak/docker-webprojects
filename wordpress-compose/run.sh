#!/bin/bash

docker-compose up -d
echo ""
echo "If you are using Docker Machine, you can run the command docker-machine ip MACHINE_VM to get the machine address, and then open http://MACHINE_VM_IP:8000 in a web browser."
