lxd 'default' do
  branch :lts
  network_address '[::]'
  network_port '8443'
  trust_password 'blahsee'
end

lxd_network 'lxdbr0' do
  action [:rename, :create]
end
