# Install some stuff.
template '/etc/haproxy/haproxy.cfg' do
  source "haproxy.cfg.erb"
end
