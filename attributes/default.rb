default['firewall']['allow_ssh'] = true
default['test_proj']['open_ports'] = [80, 443]

default['test_proj']['user'] = 'web_admin'
default['test_proj']['group'] = 'web_admin'

default['test_proj']['document_root'] = '/var/www/customers/public_html'
default['test_proj']['content_files'] = %w(customer.php index.php)
