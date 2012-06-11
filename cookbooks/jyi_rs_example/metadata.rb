maintainer       "WebMD"
maintainer_email "jyi@webmd.net"
license          "All rights reserved"
description      "Installs/Configures jyi_rs_example"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

depends "rs_utils"

recipe "jyi_rs_example::default","Sample Cookbook Deployment, prints 'Hello World!' to the logs"
