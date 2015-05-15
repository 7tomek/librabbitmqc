Pod::Spec.new do |s|
  s.name         = "rabbitmq-objc"
  s.version      = "0.0.1"
  s.summary      = "rabbitmq-objc for iOS"
  s.description  = "rabbitmq-objc for iOS (armv7,arm64,i386,x86_64)."
  s.homepage     = "http://github.com/"
  s.license	     = { :type => 'LICENSE-MIT', :file => 'LICENSE.txt' }
  s.source       = { :git => "https://github.com/7tomek/rabbitmq-objc.git", :tag => "#{s.version}" }

  s.authors       =  {'Alan Antonuk' => '',
                      'VMware' => '',
                      'Tony Garnock-Jones' => ''}
  
  s.ios.platform          = :ios, '7.0'
  s.ios.deployment_target = '7.0'
  s.ios.source_files        = 'lib/include/**/*.h', 'rabbitmq-c/librabbitmq/*{h,m}'
  s.ios.public_header_files = 'lib/include/**/*.h', 'rabbitmq-c/librabbitmq/*{h.m}'
  s.ios.header_dir          = 'rabbitmq-objc'
  s.ios.preserve_paths      = 'lib/libcrypto.a', 'lib/libssl.a'
  s.ios.vendored_libraries  = 'lib/libcrypto.a', 'lib/libssl.a'

end
