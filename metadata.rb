name             'storage'
maintainer       'Jeff Byrnes'
maintainer_email 'jeff@darksky.net'
license          'Apache-2.0'
description      'Installs/Configures storage'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '6.0.2'

supports 'ubuntu', '>= 16.04'
chef_version '~> 12.10'

depends 'ohai'
depends 'et_fog', '~> 4.0'
depends 'aws', '~> 4.0'
