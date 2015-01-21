# Install some stuff.
template '/etc/haproxy/haproxy.cfg' do
  source "php.ini.erb"
end
