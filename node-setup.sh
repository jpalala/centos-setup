#!/bin/bash

# this will add the nodesource repo and get 12.x of node installed 
curl -sL https://rpm.nodesource.com/setup_12.x | bash -

# for installing npm native addons 
yum groupinstall 'Development Tools'

