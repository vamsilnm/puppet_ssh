class ssh::service{
# For Resource to Ensure Service is Running
  service{'ssh':
    ensure => running,
    enable => true,

  }

}
