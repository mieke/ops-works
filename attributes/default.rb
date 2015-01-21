include_attribute 'server::default'

default[:loadbalancer][:default_error_msg] = 'Service unavailable'
default[:loadbalancer][:scriptLocation] = '/usr/local/bin'

override[:haproxy][:stats_user] = 'opsworks'
override[:haproxy][:stats_password] = 'mieke_test'

default[:haproxy][:donotlog_healthchecks] = true
default[:haproxy][:donotlog_notices_to_accesslog] = true # log scrapers expect only access log entries, not haproxy notices
