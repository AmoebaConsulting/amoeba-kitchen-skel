Amoeba Deploy Tools Kitchen Skeleton
====================================

Sample kitchen for use with Amoeba Deploy Tools (ADT). This skeleton will serve as a starting point
for your custom kitchen, when using ADT. See README of ADT for more information:

http://github.com/AmoebaConsulting/amoeba-deploy-tools

The `amoeba init` command will automatically copy this repo when creating a new kitchen. Or you can
fork it ahead of time, and provide the URL to `amoeba init`.

## Vagrant Testing

Using Vagrant to test your nodes is easy! Just install Vagrant, modify the `Vagrantfile`, as
necessary. Then, you can ensure the provider is setup correctly (see
`data_bags/providers/vagrant.json`). You must ensure the SSH port matches that in `Vagrantfile` (by
default 2222), and you must point the provider to the SSH key Vagrant uses (if you just installed
Vagrant, this is by default correct, `~/.vagrant.d/insecure_private_key`). You can, however, change
the private key (for security reasons) of the VM by specifying an alternative one in the
`Vagrantfile` configuration key `config.ssh.private_key_path` (see
[the following documentation](http://docs-v1.vagrantup.com/v1/docs/config/ssh/private_key_path.html)
on Vagrant for more information).
