default['firewall']['allow_ssh'] = true
default['lamp']['open_ports'] = [80, 443]

default['lamp']['user'] = 'web_admin'
default['lamp']['group'] = 'web_admin'

default['lamp']['document_root'] = '/var/www/customers/public_html'
default['lamp']['content_files'] = %w(customer.php index.php styles.css vis.js world-110m.json)

default_unless['lamp']['database']['root_password'] = 'Chef123'
default_unless['lamp']['database']['admin_password'] = 'Chef123'


default['lamp']['database']['dbname'] = 'lampdb'
default['lamp']['database']['host'] = '127.0.0.1'
default['lamp']['database']['root_username'] = 'root'


default['lamp']['database']['admin_username'] = 'db_admin'


