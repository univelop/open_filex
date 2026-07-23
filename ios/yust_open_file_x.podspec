#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
Pod::Spec.new do |s|
  s.name             = 'yust_open_file_x'
  s.version          = '4.7.1'
  s.summary          = 'Univelop fork of open_filex with iOS 26 default-app support.'
  s.description      = <<-DESC
Univelop fork of open_filex adding a useIosDefaultApp flag for iOS 26+ default-app routing.
                       DESC
  s.homepage         = 'https://github.com/univelop/open_filex'
  s.license          = { :file => '../LICENSE' }
  s.author           = { 'Univelop' => 'info@univelop.de' }
  s.source           = { :path => '.' }
  s.source_files = 'Classes/**/*'
  s.public_header_files = 'Classes/**/*.h'
  s.dependency 'Flutter'
  
  s.ios.deployment_target = '8.0'
end

