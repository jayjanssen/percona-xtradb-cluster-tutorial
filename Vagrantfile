Vagrant::Config.run do |config|
  # All Vagrant configuration is done here. The most common configuration
  # options are documented and commented below. For a complete reference,
  # please see the online documentation at vagrantup.com.

  # Every Vagrant virtual environment requires a box to build off of.
  config.vm.define :node1 do |node1_config|
		node1_config.vm.box = "centos6"
		node1_config.vm.box_url = "https://dl.dropbox.com/u/7225008/Vagrant/CentOS-6.3-x86_64-minimal.box"
		node1_config.vm.host_name = "node1"
		node1_config.vm.customize ["modifyvm", :id, "--memory", "256"]
		node1_config.vm.customize ["modifyvm", :id, "--vram", "20"]
		node1_config.vm.network :hostonly, "192.168.70.2"
		node1_config.vm.provision :puppet do |node1_puppet|
			node1_puppet.pp_path = "/tmp/vagrant-puppet"
			node1_puppet.manifests_path = "manifests"
			node1_puppet.module_path = "modules"
			node1_puppet.manifest_file = "site.pp"
			node1_puppet.options = "--verbose"
		end
  end
  config.vm.define :node2 do |node2_config|
		node2_config.vm.box = "centos6"
		node2_config.vm.box_url = "https://dl.dropbox.com/u/7225008/Vagrant/CentOS-6.3-x86_64-minimal.box"
		node2_config.vm.host_name = "node2"
		node2_config.vm.customize ["modifyvm", :id, "--memory", "256"]
		node2_config.vm.customize ["modifyvm", :id, "--vram", "20"]
		node2_config.vm.network :hostonly, "192.168.70.3"
		node2_config.vm.provision :puppet do |node2_puppet|
			node2_puppet.pp_path = "/tmp/vagrant-puppet"
			node2_puppet.manifests_path = "manifests"
			node2_puppet.module_path = "modules"
			node2_puppet.manifest_file = "site.pp"
			node2_puppet.options = "--verbose"
		end
  end
  config.vm.define :node3 do |node3_config|
		node3_config.vm.box = "centos6"
		node3_config.vm.box_url = "https://dl.dropbox.com/u/7225008/Vagrant/CentOS-6.3-x86_64-minimal.box"
		node3_config.vm.host_name = "node3"
		node3_config.vm.customize ["modifyvm", :id, "--memory", "256"]
		node3_config.vm.customize ["modifyvm", :id, "--vram", "20"]
		node3_config.vm.network :hostonly, "192.168.70.4"
		node3_config.vm.provision :puppet do |node3_puppet|
			node3_puppet.pp_path = "/tmp/vagrant-puppet"
			node3_puppet.manifests_path = "manifests"
			node3_puppet.module_path = "modules"
			node3_puppet.manifest_file = "site.pp"
			node3_puppet.options = "--verbose"
		end
  end

end
