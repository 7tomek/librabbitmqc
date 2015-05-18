Pod::Spec.new do |s|
  s.name         = "librabbitmqc"
  s.version      = "0.0.1"
  s.summary      = "librabbitmqc for iOS"
  s.description  = "librabbitmqc for iOS (armv7,arm64,i386,x86_64)."
  s.homepage     = "http://github.com/"
  s.license	     = { :type => 'LICENSE-MIT', :file => 'LICENSE.txt' }
  s.source       = { :git => "https://github.com/7tomek/librabbitmqc.git", :tag => "#{s.version}" }

  s.authors       =  {'Alan Antonuk' => '',
                      'VMware' => '',
                      'Tony Garnock-Jones' => ''}
  
  s.ios.platform          = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.ios.source_files        = 'lib/include/**/*.h', 'rabbitmqc-def.h', 'rabbitmq-c/librabbitmq/*.h',
  'rabbitmq-c/librabbitmq/amqp_api.c', 'rabbitmq-c/librabbitmq/amqp_connection.c',
  'rabbitmq-c/librabbitmq/amqp_consumer.c', 'rabbitmq-c/librabbitmq/amqp_framing.c',
  'rabbitmq-c/librabbitmq/amqp_hostcheck.c', 'rabbitmq-c/librabbitmq/amqp_mem.c',
  'rabbitmq-c/librabbitmq/amqp_openssl.c', 'rabbitmq-c/librabbitmq/amqp_socket.c',
  'rabbitmq-c/librabbitmq/amqp_table.c', 'rabbitmq-c/librabbitmq/amqp_tcp_socket.c',
  'rabbitmq-c/librabbitmq/amqp_time.c', 'rabbitmq-c/librabbitmq/amqp_url.c' 
 
  s.ios.public_header_files = 'lib/include/**/*.h', 'rabbitmqc-def.h', 'rabbitmq-c/librabbitmq/*.h',
  'rabbitmq-c/librabbitmq/amqp_api.c', 'rabbitmq-c/librabbitmq/amqp_connection.c',
  'rabbitmq-c/librabbitmq/amqp_consumer.c', 'rabbitmq-c/librabbitmq/amqp_framing.c',
  'rabbitmq-c/librabbitmq/amqp_hostcheck.c', 'rabbitmq-c/librabbitmq/amqp_mem.c',
  'rabbitmq-c/librabbitmq/amqp_openssl.c', 'rabbitmq-c/librabbitmq/amqp_socket.c',
  'rabbitmq-c/librabbitmq/amqp_table.c', 'rabbitmq-c/librabbitmq/amqp_tcp_socket.c',
  'rabbitmq-c/librabbitmq/amqp_time.c', 'rabbitmq-c/librabbitmq/amqp_url.c' 
 
  s.ios.header_dir          = 'rabbitmq-objc'
  s.ios.preserve_paths      = 'lib/libcrypto.a', 'lib/libssl.a'
  s.ios.vendored_libraries  = 'lib/libcrypto.a', 'lib/libssl.a'

end
