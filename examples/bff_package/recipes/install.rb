bff_package 'default_action'

bff_package 'explicit_action' do
  action :install
end

bff_package 'with_attributes' do
  version '1.0.0'
end

bff_package 'specifying the identity attribute' do
  package_name 'identity_attribute'
end
