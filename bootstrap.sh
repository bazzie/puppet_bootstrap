yum -y localinstall https://yum.puppetlabs.com/puppet5/puppet5-release-el-7.noarch.rpm
yum -y install puppet-agent
source /etc/profile.d/puppet-agent.sh
puppet module install camptocamp-puppetserver --version 2.1.0
puppet module install puppetlabs-puppetdb --version 6.0.2


