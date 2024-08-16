# This manifest creates a file named 'school' in the /tmp directory
file { '/tmp/school':
  ensure  => 'file',                # Ensure the file exists
  content => 'I love Puppet',       # Content of the file
  owner   => 'www-data',            # Set file owner to www-data
  group   => 'www-data',            # Set file group to www-data
  mode    => '0744',                # Set file permissions to 0744
}

