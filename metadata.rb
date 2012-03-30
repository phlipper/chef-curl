name             "curl"
maintainer       "Phil Cohen"
maintainer_email "github@phlippers.net"
license          "MIT"
description      "Installs curl"
long_description IO.read(File.join(File.dirname(__FILE__), "README.md"))
version          "1.0.0"

recipe "curl",        "Installs curl"
recipe "curl::devel", "Installs curl development libraries"

%w[debian ubuntu].each do |os|
  supports os
end
