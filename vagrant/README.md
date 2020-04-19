# Vagrant

The vagrantfile will run the salt scripts against a local vm similar to the 
raspberrypis.  

To run a specific config set `config.vm.hostname` to the hostname of the 
raspberrypi you want to replicate.  

The OS used by vagrant is currently *debian stretch (9)*. The raspberrypis run 
*raspbian buster (10)*.  
Debian was used because there were no offical raspbian images on vagrant cloud 
and since raspbian is based on debian we decided to use that.  
Strech was used because there was a bug in the scripts used to bootstrap salt 
on `debian/buster64` so we went down a version to `debian/stretch64`
