# pi-config

This repo has the config of our home rasprypis.

The `salt_setup` directory is used to do the initial instalation and 
configuration of a [saltstack](https://www.saltstack.com/).  
All other config is done through salt states in the `saltfiles` directory.

Salt states can be manually applied from one of the master servers with the 
below command:  
`sudo salt * state.apply`
