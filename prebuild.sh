#! /bin/bash

# Create aws conf file 
sed -i "s/<idtag>/$AWSID/" awscreds.conf
sed -i "s/<secrettag>/$AWSSECRET/" awscreds.conf
