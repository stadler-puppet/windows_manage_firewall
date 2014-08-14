class windows_manage_firewall {
  exec { 'drop_the_firewall':
    command => 'netsh advfirewall set allprofiles state off',
    provider => 'powershell',
  }
}
