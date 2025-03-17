#!/bin/bash

# Extract the Consumer Key and store it in an environment variable
export SECURE_ACCESS_KEY=$(grep -oP '<consumerKey>\K[^<]+' unpackaged/config/litify/mdapi/src/connectedApps/Custom_Litify_MDAPI.connectedApp)

# (Optional) Print the value to verify
echo $SECURE_ACCESS_KEY
