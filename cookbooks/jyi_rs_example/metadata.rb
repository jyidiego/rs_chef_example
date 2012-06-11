maintainer       "WebMD"
maintainer_email "jyi@webmd.net"
license          "All rights reserved"
description      "Installs/Configures jyi_rs_example"
long_description IO.read(File.join(File.dirname(__FILE__), 'README.md'))
version          "0.0.1"

depends "rs_utils"

recipe "jyi_rs_example::default","Sample Cookbook Deployment, prints 'Hello World!' to the logs"

attribute "about_me/first_name",
  :required => "required",
  :display_name => "First Name",
  :description => "Sufficiently described",
  :recipes => ["jyi_rs_example::default"]

attribute "about_me/favorite/food",
  :required => "optional",
  :display_name => "Favorite food",
  :description => "Your favorite food",
  :category => "Favorites",
  :default => "burrito",
  :recipes => ["jyi_rs_example::default"]

attribute "about_me/favorite/drink",
  :required => "optional",
  :display_name => "Favorite Drink",
  :description => "Your favorite drink",
  :category => "Favorites",
  :default => "Macallan",
  :recipes => ["jyi_rs_example::default"]

attribute "about_me/favorite/hobby",
  :required => "optional",
  :display_name => "Favorite hobby",
  :description => "Favorite hoby",
  :default => "Soccer",
  :recipes => ["jyi_rs_example::default"]
