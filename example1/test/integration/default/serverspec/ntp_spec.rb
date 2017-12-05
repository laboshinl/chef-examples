require 'serverspec'

set :backend, :exec

describe package('ntp') do
  it { should be_installed }
end

ntp_servers = []
2.times do |i|
  ntp_servers.push "server #{i}.pool.ntp.org"
end

describe file('/etc/ntp.conf') do
  it { should contain ntp_servers.sample }
end

describe service('ntpd') do
  it { should be_enabled }
  it { should be_running }
end
