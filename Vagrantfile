Vagrant.configure(2) do |config|
  config.vm.box = "centos/7"
  config.ssh.insert_key = true

  config.vm.define "master" do |vm|
    vm.vm.provision :ansible do |ansible|
      ansible.playbook = "master.yml"
    end
  end

  config.vm.define "slave" do |vm|
    vm.vm.provision :ansible do |ansible|
      ansible.playbook = "slave.yml"
    end
  end
end
