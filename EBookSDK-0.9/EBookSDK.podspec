Pod::Spec.new do |s|
  s.name = "EBookSDK"
  s.version = "0.9"
  s.summary = "EBookSDK\u7684\u77ED\u6682\u63CF\u8FF0."
  s.license = "MIT"
  s.authors = {"XTShow"=>"ting.xiao@jsxfedu.com"}
  s.homepage = "https://github.com/XTShow"
  s.description = "EBookSDK\u7684\u957F\u957F\u7684\u63CF\u8FF0"
  s.frameworks = "WebKit"
  s.source = { :path => '.' }

  s.ios.deployment_target    = '8.0'
  s.ios.vendored_framework   = 'ios/EBookSDK.framework'
end
