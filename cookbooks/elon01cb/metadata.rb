maintainer       "RightSCale"
maintainer_email "elon@rightscale.com"
license          "All rights reserved"
description      "Installs/Configures elon01cb"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.rdoc'))
version          "0.0.1"


depends "rs_utils"

supports "ubuntu"

recipe "elon01cb::setup_elon01", ""
