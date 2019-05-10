Pod::Spec.new do |spec|
  spec.name         = "h3"
  spec.version      = "3.4.3"
  spec.summary      = "iOS wrapper over Uber H3 from https://github.com/uber/h3"
  spec.description  =<<-DESC
iOS wrapper over Uber H3 from https://github.com/uber/h3
                     DESC
  spec.homepage     = "https://github.com/long1eu/h3-ios"
  spec.license      = "Apache 2.0 License"
  spec.author             = { "Razvan Cristian Lung" => "lung.razvan@gmail.com" }

  spec.source       = { :path => '.' }

  spec.source_files = 'Classes/h3/src/h3lib/**/*'
  spec.public_header_files = 'Classes/h3/src/h3lib/include/h3api.h'
  spec.ios.deployment_target = '8.0'
  spec.static_framework = true
end
