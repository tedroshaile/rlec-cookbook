# Answers file flags - default values here are basically the same as if you went -y
default['rlec']['firewall'] = true
default['rlec']['ntp'] = true
default['rlec']['rlcheck'] = true
default['rlec']['systune'] = true

# The latest versions of RLEC are now called Redis-Pack
default['rlec']['file_basename']['4.4.2-36'] = 'Redis-Pack'
default['rlec']['file_basename']['4.4.2-42'] = 'Redis-Pack'
default['rlec']['file_basename']['4.5.0-43'] = 'Redis-Pack'

# Integrity checksums, SHA-256
default['rlec']['checksums']['rhel-6']['4.4.2-36']        = '3643a4768e9af04a740606a17b91924124ca8073ca93b2b9a93c127b4ee19082'
default['rlec']['checksums']['rhel-7']['4.4.2-36']        = 'ca2ab487650a73827a959f9f4e2f685b8607ff7151498baa712d3e23c34175de'
default['rlec']['checksums']['rhel6-x86_64']['4.2.1-30']  = '6b75e4ead6dd0900a6491d55b3d8f4f5169bf2bfcdaaada49a2be493b08eb27e'
default['rlec']['checksums']['rhel6-x86_64']['4.3.0-219'] = '5579c39e54a552ecc0e23aea9cd0216c735ff926ecbe6f5013fbdea19af9d44f'
default['rlec']['checksums']['rhel6-x86_64']['4.3.0-230'] = 'e8edbce4d89571c15b32a9c7f10b63f537fe2246a98b6f304889f2c4fadf24b3'
default['rlec']['checksums']['rhel6-x86_64']['4.4.2-35']  = '01a5ac5eaf184db0991ae558cc1f365819d828e7ada046b76c1ef509a3af83ac'
default['rlec']['checksums']['rhel6-x86_64']['4.4.2-42']  = 'e1539b9af3e0ea431b460e8d89834ea33331e164622089510259d3f2b478aea1'
default['rlec']['checksums']['rhel6-x86_64']['4.5.0-43']  = '6f9311f7393fe8bef43dc169fbbd5ec869856057e49c1f950b5d74fd5da0a8e1'
default['rlec']['checksums']['rhel7-x86_64']['4.2.1-30']  = '2b65384bf85e728af5d2f3d8ae49652a9adc5efbcc8a8ee6d67c497dda9b6331'
default['rlec']['checksums']['rhel7-x86_64']['4.3.0-219'] = 'e43c2b2adca5fd59c8d17fade0b4f98a189d00e43d06fd6b4e504d549932e7ea'
default['rlec']['checksums']['rhel7-x86_64']['4.3.0-230'] = 'e99cfb86fec4c96beceb5cfe47e10146cf6b475109e439d740bf2de2d90c1ccb'
default['rlec']['checksums']['rhel7-x86_64']['4.4.2-35']  = 'd7886d1b56c3549a0532d90a8196e1df6b4cddc87288633f1882671766321454'
default['rlec']['checksums']['rhel7-x86_64']['4.4.2-42']  = 'e7b033c5e14f454c8f0a6e804772574d5f3b9c8241486ebdaaba52d1b1c3c051'
default['rlec']['checksums']['rhel7-x86_64']['4.5.0-43']  = '857d05c20d896f9e4f2af871e1920a9dad1cdd489edf3e79b08cd842d5fbaa32'
default['rlec']['checksums']['trusty-amd64']['4.2.1-30']  = '53758a0ed1fcf524879ebfd8656d409c40da78647ead8f85f42336b47e84235c'
default['rlec']['checksums']['trusty-amd64']['4.3.0-219'] = '6678ae7c3e88a2ef0a150e2ce88fecca20db94a7c157ae3bc3a18dbf3fe89d3f'
default['rlec']['checksums']['trusty-amd64']['4.3.0-230'] = 'b2e30270880c0c1ccc024c8e8fd67bf80ae25eb9c1444a6ecd28fa495f7383e0'
default['rlec']['checksums']['trusty-amd64']['4.4.2-42']  = 'de7f1940e63948b58410a279ea7eeda7f8be7dbeed2b27d7552e18ac100f5a65'
default['rlec']['checksums']['trusty-amd64']['4.5.0-43']  = '3807dd6c0fce42eb5ce9e256e197578daafb325c500ad94cc857511901629d7c'
default['rlec']['checksums']['xenial-amd64']['4.4.2-42']  = 'a53f4835cf33d465f5f32f813352c79ca607c8c80528039aafe3ee6e44bea269'
default['rlec']['checksums']['xenial-amd64']['4.5.0-43']  = '7ebe63f4f3690c410cc457951a9de38dd85c85eda58631db8124066a7d06e4e8'
default['rlec']['checksums']['ubuntu-14.04']['4.4.2-36']  = '5b2bd8768496948eba63b7fffc1c20776a29e7ef0cc61882afd0e86ae32e1ddb'
default['rlec']['checksums']['ubuntu-16.04']['4.4.2-36']  = '6c1ae5c02d45d35d8bd29f35078af25c26dc2c84330beee5b57ee1de2acf2f28'

# The platform isn't really very deterministic, especially after the change to Redis-Pack, so override this if you need a different one.
default['rlec']['platform'] = 'rhel6-x86_64'
default['rlec']['version'] = '4.2.1-30'
