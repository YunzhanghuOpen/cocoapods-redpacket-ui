# redpacket-ui-ios
支付宝授权支付版UI 开源代码

# 红包SDK接入指南
https://docs.yunzhanghu.com/integration/ios.html

# SDK接入方式有3种方式，如果无需修改UI可以直接选择pod远程依赖
1. 直接将开源文件导入到工程
2. pod远程依赖`pod 'RedPacketAliAuthUI'`
3. pod本地依赖`pod 'RedPacketAliAuthUI', :path=>'pod地址'`


#修改依赖关系
如果工程中已经存在支付宝SDK，需要从`RedPacketAliAuthUI.podspec`删除对支付宝的依赖

```
  #红包SDKAPI层依赖
  s.dependency 'RedpacketAliAuthAPILib'
  #支付宝SDK依赖
  s.dependency 'RedPacketAlipay'
```



