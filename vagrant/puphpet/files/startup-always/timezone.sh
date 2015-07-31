#!/usr/bin/env bash

# # echo Asia/Singapore | sudo tee /etc/timezone
# # echo Etc/UTC | sudo tee /etc/timezone
# # sudo dpkg-reconfigure --frontend noninteractive tzdata

# # Set the Timezone to something useful
# echo "Setting timezone to Asia/Singapore ..."

# echo Asia/Singapore | sudo tee /etc/timezone && sudo dpkg-reconfigure --frontend noninteractive tzdata

# echo "Set timezone to Asia/Singapore ..."

# # how to put pipeline inside if condition?
# # if [ echo Asia/Singapore | sudo tee /etc/timezone && sudo dpkg-reconfigure --frontend noninteractive tzdata ]; then
# # 
# #     #sudo cp /usr/share/zoneinfo/Asia/Singapore /etc/localtime
# # 
# #	echo "Set timezone to Asia/Singapore ..."
# # fi

echo "Setting timezone to Asia/Singapore ..."
echo Asia/Singapore > /etc/timezone
dpkg-reconfigure --frontend noninteractive tzdata

echo "Setting locale to UTF-8 ..."
locale-gen en_US.UTF-8
update-locale LANG=en_US.UTF-8 LC_ALL=en_US.UTF-8
