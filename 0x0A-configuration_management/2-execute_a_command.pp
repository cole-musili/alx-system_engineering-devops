# This manifest kills a process named 'killmenow'
exec { 'killmenow':
  command => 'pkill killmenow',     # Command to kill the process
  path    => ['/usr/bin', '/bin'],  # Specify paths to search for the command
}

