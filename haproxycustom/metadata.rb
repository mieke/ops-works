name             "haproxycustom"
description      'Installs and configures haproxy'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
maintainer       "AWS OpsWorks"
license          "Apache 2.0"
version          "1.0.0"

recipe 'haproxycustom', 'Install and configure a HAProxy instance'
recipe 'haproxycustom::configure', 'reconfigure and restart HAProxy'

attribute 'haproxy/backend',
  :display_name => 'Backend',
  :description => 'List of backend services to load balance',
  :required => true,
  :type => 'array'

