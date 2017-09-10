
Pod::Spec.new do |s|
  s.name             = 'SwiftyDSB'
  s.version          = '0.1.0'
  s.summary          = 'Fetch data from dsbmobile'

  s.description      = 'Do you ever wanted to fetch from the official private dsbmobile api? Now you can :)'

  s.homepage         = 'https://github.com/TheNoim/SwiftyDSB'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'TheNoim' => 'nilsbergmann@noim.io' }
  s.source           = { :git => 'https://github.com/TheNoim/SwiftyDSB.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/EpicNilo'

  s.ios.deployment_target = '10.0'
  s.watchos.deployment_target = '2.0'
  s.osx.deployment_target = '10.11'
  s.tvos.deployment_target = '9.0'

  s.source_files = 'SwiftyDSB/Classes/**/*'
  
  s.dependency 'PromiseKit', '~> 4.4'
  s.dependency 'PromiseKit/Alamofire'
  s.dependency 'GzipSwift'
  s.dependency 'SwiftyJSON'
end
