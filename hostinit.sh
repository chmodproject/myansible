#!/bin/bash
USERNAME=${1:-markbame}
HOST=${2:-localhost}

sudo ssh-copy-id -i ~/.ssh/id_rsa.pub $USERNAME@$HOST
