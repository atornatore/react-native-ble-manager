require 'json'

package = JSON.parse(File.read(File.join(__dir__, 'package.json')))

Pod::Spec.new do |s|
  s.name		= "react-native-ble-manager"
  s.summary		= "A (forked) BLE module for react native."
  s.version		= package['version']
  s.authors		= { "atornatore" => "https://github.com/atornatore" }
  s.homepage    	= "https://github.com/atornatore/react-native-ble-manager"
  s.license     	= "Apache-2.0"
  s.platform    	= :ios, "8.0"
  s.source      	= { :git => "https://github.com/innoveit/react-native-ble-manager.git" }
  s.source_files	= "ios/**/*.{h,m}"

  s.dependency 'React-Core'
end
