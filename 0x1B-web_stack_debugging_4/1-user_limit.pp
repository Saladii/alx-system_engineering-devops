# up hard limit
exec { 'increase limit hard':
  command => 'sed -i "/holberton hard/s/5/9999/" /etc/security/limits.conf',
  path    => '/bin/'
}

# up soft limit
exec { 'increase limit soft':
  command => 'sed -i "/holberton soft/s/4/9999/" /etc/security/limits.conf',
  path    => '/bin/'
}
