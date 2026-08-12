
Pod::Spec.new do |s|
  s.name             = 'UBiddingTopOnAdapter'
  s.version          = '6.5.43.0'
  s.summary          = 'UBiddingTopOnAdapter'
  s.homepage         = 'https://www.ubixai.com/product/md'
  s.author           = { 'zhugq' => 'guoqiang.zhu@ubixai.com' }
  s.source           = { :git => 'https://github.com/ubixai/UBiddingTopOnAdapter.git', :tag => s.version.to_s }
  s.ios.deployment_target = '12.0'

  s.static_framework = true
  s.vendored_frameworks = 'UBiddingTopOnAdapter.xcframework'

  s.dependency 'AnyThinkiOS', '6.5.43'
  s.dependency 'AnyThinkMediationAdxSmartdigimktCNAdapter', '6.5.43.0'
  s.dependency 'UBiddingAdSDK'
end
