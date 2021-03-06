Pod::Spec.new do |s|
  s.name = 'SwaggerClient'
  s.ios.deployment_target = '8.0'
  s.osx.deployment_target = '10.9'
  s.version = '1.0'
  s.source = { :git => 'git@github.com:swagger-api/swagger-mustache.git', :tag => 'v1.0.0' }
  s.license = 'Apache License, Version 2.0'
  s.source_files = 'SwaggerClient/Classes/Swaggers/**/*.swift'
  s.dependency 'Alamofire', '~> 3.1.4'
  s.authors = 'WOtter team'
  s.homepage = 'https://github.com/Xyrality/WOtter'
  s.summary = 'WOtter API client'
end
