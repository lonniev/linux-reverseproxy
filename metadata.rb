name             'linux-reverseproxy'
maintainer       'Lonnie VanZandt'
maintainer_email 'lonniev@gmail.com'
license          'Apache 2.0'
description      'Installs and configures Apache Httd for a Reverse Proxy on Linux'
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          '0.1.0'

supports         'ubuntu'

depends 'httpd', '~> 0.2'