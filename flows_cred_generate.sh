#!/bin/bash

FLOWS_CRED_FILE=./flows_cred.json
cat > $FLOWS_CRED_FILE << EOF
{
    "54d5b7368256aa29": {
        "token": "$1"
    }
}
EOF
