# pi-config

This repo has the config of our home rasprypis.

## Salt setup
The `salt_setup` directory is used to do the initial instalation and 
configuration of a [saltstack](https://www.saltstack.com/).  

## Saltfiles
All other config is done through salt states in the `saltfiles` directory.

Salt states can be manually applied from one of the master servers with the 
below command:  
`sudo salt * state.apply`

## Vagrant
Vagrant is used for testing saltfiles locally
