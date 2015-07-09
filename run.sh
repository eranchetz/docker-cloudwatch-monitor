!#/bin/bash

while true; do 
    
 ./mon-put-instance-data.pl \
  --mem-util --mem-used --mem-avail \
  --disk-path=/ --disk-space-util --disk-space-avail --disk-space-used \
  --aws-credential-file=/etc/awscreds.conf

  sleep 60
done
