# This manifest installs Flask version 2.1.0 using pip3
package { 'Flask':
  ensure   => '2.1.0',              # Ensure Flask version 2.1.0 is installed
  provider => 'pip3',               # Use pip3 as the package provider
}

