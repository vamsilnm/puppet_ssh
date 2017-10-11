class ssh::service(
String $service_name = $::ssh::service_name,

){
# For Resource to Ensure Service is Running
  

service{'ssh-service':
    ensure => running,
    enable => true,
    name   => $service_name,

  }

}
