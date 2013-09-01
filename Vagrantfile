VAGRANTFILE_API_VERSION = "2"

Vagrant.configure(VAGRANTFILE_API_VERSION) do |config|
  config.vm.box = "LAFF_LDE"
  config.vm.box_url = "https://dl.dropboxusercontent.com/u/56651898/laff_lde.box"
  config.vm.network :forwarded_port, guest: 8888, host: 8888
end
