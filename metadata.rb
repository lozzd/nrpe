name 'nrpe-ng'
maintainer 'John Bellone'
maintainer_email 'jbellone@bloomberg.net'
license 'Apache 2.0'
description 'Application cookbook which installs and configures NRPE.'
long_description 'Application cookbook which installs and configures NRPE.'
version '1.0.0'

supports 'centos', '>= 6.4'
supports 'redhat', '>= 6.4'
supports 'ubuntu', '>= 12.04'
supports 'aix'
supports 'freebsd'
supports 'solaris2'

depends 'poise', '~> 2.6'
depends 'poise-archive'
depends 'poise-service', '~> 1.0'
