Pod::Spec.new do |s|
  s.name             = 'RedPacketAliAuthUILib'
  s.version          = '2.0.0'
  s.summary          = 'RedPacketAliAuthUILib'
  s.description      = <<-DESC
                       * RedPacketAliAuthUILib.
                       * Redpacket
                       * Alipay
                       * 支付宝支付
                       * 红包SDK
                       * 收红包直接到支付宝账户
                       DESC

  s.homepage         = 'http://yunzhanghu.com'
  #s.license         = { :type => 'MIT' }
  s.author           = { 'Mr.Yang' => 'tonggang.yang@yunzhanghu.com' }
  s.source           = { :git => 'https://github.com/YunzhanghuOpen/cocoapods-redpacket-ui.git', :tag => "#{s.version}" }

  s.platform     = :ios, '7.0'
  s.requires_arc = true

  s.xcconfig     = {'OTHER_LDFLAGS' => '-ObjC'}
  s.source_files = 'RedPacketAliAuthUILib/**/*.{h,m}'
  s.resources = ['resources/*.bundle']
  s.frameworks = 'AudioToolbox'
  s.documentation_url = 'https://docs.yunzhanghu.com/integration/ios.html'
  s.dependency 'RedpacketAliAuthAPILib'

end
