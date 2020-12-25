#
# To learn more about a Podspec see http://guides.cocoapods.org/syntax/podspec.html
#
require 'json'
pjson = JSON.parse(File.read('package.json'))

Pod::Spec.new do |s|

  s.name            = "react-native-dycardview"
  s.version         = pjson["version"]
  s.homepage        = "https://github.com/maybeisyi/react-native-dycardview"
  s.license         = pjson["license"]
  s.summary         = pjson["description"]
  s.author          = pjson["author"]

  s.ios.deployment_target = '9.0'

  s.source          = { :git => "https://github.com/maybeisyi/react-native-dycardview.git" }
  s.source_files    = 'ios/RNDycardview/*.{h,m}'
  s.preserve_paths  = "*.js"
  s.frameworks      = 'UIKit','Foundation'
  s.vendored_libraries = "ios/*.a"

  s.dependency 'React'

end
