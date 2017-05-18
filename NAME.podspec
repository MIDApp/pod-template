#
# Be sure to run `pod lib lint ${POD_NAME}.podspec' to ensure this is a
# valid spec before submitting.

Pod::Spec.new do |s|
  s.name             = '${POD_NAME}'
  s.version          = '1.0.0'
  s.summary          = 'A short description of ${POD_NAME}.'

  s.description      = <<-DESC
TODO: Add long description of the pod here.
                       DESC

  s.homepage        = 'https://github.com/${USER_NAME}/${POD_NAME}'
  s.license         = { :type => "All rights reserved", :file => "LICENSE" }
  s.author          = { '${USER_NAME}' => '${USER_EMAIL}' }
  s.source          = { :git => 'http://git.mida.local/${POD_NAME}.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'

  s.source_files = '${POD_NAME}/Classes/**/*'

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
