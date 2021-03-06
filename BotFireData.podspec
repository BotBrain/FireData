#
#  Be sure to run `pod spec lint FireData.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  # ―――  Spec Metadata  ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  These will help people to find your library, and whilst it
  #  can feel like a chore to fill in it's definitely to your advantage. The
  #  summary should be tweet-length, and the description more in depth.
  #

  s.name         = "BotFireData"
  s.version      = "0.2.2"
  s.summary      = "BotBrain 日志统计SDK，仅内部使用"
  s.license = {
    :type => "Copyright",
    :text => "      Copyright (c) 2016 BotBrain. All rights reserved.\n"
  }
  s.homepage     = "https://github.com/BotBrain/FireData"
  s.author             = { "BotBrain" => "zhangzhan@firedata.cc" }
  s.platform     = :ios, "8.0"
  s.source       = { :git => "https://github.com/BotBrain/FireData.git", :tag => "#{s.version}" }
  s.requires_arc = true
  s.vendored_frameworks = 'FireData.framework'

end
