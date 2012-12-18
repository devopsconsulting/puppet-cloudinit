class cloudinit::disablemanagehosts {
     file { "/etc/cloud/cloud.cfg.d/99_manage_etc_hosts.cfg":
         source => "puppet:///modules/cloudinit/99_manage_etc_hosts.cfg",
         ensure => "present",
     }    
}
