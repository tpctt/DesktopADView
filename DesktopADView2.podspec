Pod::Spec.new do |s|
  s.name                  = "DesktopADView2"
  s.version               = "2.2.0"
  s.summary               = "仿滴滴/Uber 的启动之后再控制器上面弹出多个广告,带删除按钮的动画绘制"
  s.homepage              = "https://github.com/timRabbit/DesktopADView2"
  s.social_media_url      = "https://github.com/timRabbit/DesktopADView2"
  s.platform     = :ios,'6.0'
  s.license               = { :type => "MIT", :file => "LICENSE" }
  s.author                = { " tim" => "491590253@qq.com" }
  s.source                = { :git => "https://github.com/timRabbit/DesktopADView2.git",:tag => "2.2.0" }
  s.ios.deployment_target = "6.0"
  s.requires_arc          = true
  s.framework             = "CoreFoundation","Foundation","CoreGraphics","Security","UIKit"
  s.library		= "z.1.1.3","stdc++","sqlite3"
  s.source_files = 'DesktopADView2'
  #s.resources = 'SIDADView/*.{bundle}'


#  s.subspec 'YMCitySelect' do |sp|
#   sp.source_files = 'YMCitySelect/*.{h,m,mm}'
  #  sp.resources   = "Extend/**/*.{png}"
#   sp.requires_arc = true
#   sp.xcconfig = { 'HEADER_SEARCH_PATHS' => '$(SDKROOT)/usr/include/libz, $(SDKROOT)/usr/include/libxml2', 'CLANG_CXX_LANGUAGE_STANDARD' => 'gnu++0x', 'CLANG_CXX_LIBRARY' => 'libstdc++', 'CLANG_WARN_DIRECT_OBJC_ISA_USAGE' => 'YES'}
   
  #  sp.dependency 'FontIcon'
   # sp.prefix_header_contents = '#import "EasyIOS.h"'
#  end
end
