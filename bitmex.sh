
#!/bin/bash

if [[ $(ps -ef | pgrep python) ]];
then
    echo "BitMEX bot is running already."
else
    echo "Need to start BitMEX bot."
    cd ../../../..
    cd /home/sample-market-maker-master // Set this path as per actuall path wheres you extract/unzip to Repository
    nohup ./marketmaker &
    echo "BitMEX bot restarted."
fi
