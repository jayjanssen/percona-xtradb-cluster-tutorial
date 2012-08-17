class percona::cluster {
	include percona::cluster-client::packages
	include percona::cluster::packages
	include percona::cluster::config
	include percona::cluster::service

 	Class['percona::cluster-client::packages'] -> Class['percona::cluster::packages'] -> Class['percona::cluster::config'] ->  Class['percona::cluster::service']	

	
}
