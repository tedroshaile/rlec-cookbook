RLEC Cookbook
=============

Chef cookbook for Redis Labs Enterprise Cluster (RLEC). Documentation for RLEC is [available here](https://s3.amazonaws.com/rlec-downloads/4.2.1/Redis+Labs+Enterprise+Cluster+Documentation+-+4.2.1-30.pdf).

Attributes
==========

* `default['rlec']['checksums'][PLATFORM][VERSION]`: the SHA256 checksum of the install file
* `default['rlec']['firewall']`: if true, RLEC will be set up with `firewall=yes`
* `default['rlec']['ntp']`: if true, RLEC will be set up with `ntp=yes`
* `default['rlec']['systune']`: if true, RLEC will be set up with `systune=yes`
* `default['rlec']['platform']`: the RLEC platform. `rhel6-x86_64`, `rhel7-x86_64`, or `trusty-amd64`
* `default['rlec']['version']`: the version number of RLEC to install
