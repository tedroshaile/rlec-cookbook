# Answers file flags - default values here are basically the same as if you went -y
default['rlec']['firewall'] = true
default['rlec']['ntp'] = true
default['rlec']['rlcheck'] = true
default['rlec']['systune'] = true

# Integrity checksums, SHA-256
default['rlec']['checksums']['rhel6-x86_64']['4.2.1-30']  = '6b75e4ead6dd0900a6491d55b3d8f4f5169bf2bfcdaaada49a2be493b08eb27e'
default['rlec']['checksums']['rhel6-x86_64']['4.3.0-219'] = '5579c39e54a552ecc0e23aea9cd0216c735ff926ecbe6f5013fbdea19af9d44f'
default['rlec']['checksums']['rhel6-x86_64']['4.3.0-230'] = 'e8edbce4d89571c15b32a9c7f10b63f537fe2246a98b6f304889f2c4fadf24b3'
default['rlec']['checksums']['rhel7-x86_64']['4.2.1-30']  = '2b65384bf85e728af5d2f3d8ae49652a9adc5efbcc8a8ee6d67c497dda9b6331'
default['rlec']['checksums']['rhel7-x86_64']['4.3.0-219'] = 'e43c2b2adca5fd59c8d17fade0b4f98a189d00e43d06fd6b4e504d549932e7ea'
default['rlec']['checksums']['rhel7-x86_64']['4.3.0-230'] = 'e99cfb86fec4c96beceb5cfe47e10146cf6b475109e439d740bf2de2d90c1ccb'
default['rlec']['checksums']['trusty-amd64']['4.2.1-30']  = '53758a0ed1fcf524879ebfd8656d409c40da78647ead8f85f42336b47e84235c'
default['rlec']['checksums']['trusty-amd64']['4.3.0-219'] = '6678ae7c3e88a2ef0a150e2ce88fecca20db94a7c157ae3bc3a18dbf3fe89d3f'
default['rlec']['checksums']['trusty-amd64']['4.3.0-230'] = 'b2e30270880c0c1ccc024c8e8fd67bf80ae25eb9c1444a6ecd28fa495f7383e0'

# The platform isn't really very deterministic, override this if you need a different one.
default['rlec']['platform'] = 'rhel6-x86_64'
default['rlec']['version'] = '4.2.1-30'
