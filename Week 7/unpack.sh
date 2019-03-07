#!/bin/bash

cd ../Week\ 6/cwl-data/data/structured/
for filename in *.tar.gz
do
  cp *.tar.gz ~/Documents/MSBX\ 5420/Work/Week\ 7
  tar zxvf ~/Documents/MSBX\ 5420/Work/Week\ 7/${filename##*/} -C ~/Documents/MSBX\ 5420/Work/Week\ 7
  echo "Unzip ${filename##*/} successfully."
done
