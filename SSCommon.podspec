
Pod::Spec.new do |s| 

  s.name         = "SSCommon"
  s.version      = "1.0.1"
  s.summary      = " 常用工具库 "

  s.description  = <<-DESC
   常用工具库 
                   DESC

  s.homepage     = "https://gitee.com/ztgtut/SSCommon.git"

  s.license        = { :type => 'MIT', :file => 'LICENSE' }

  s.author             = { "zhtg" => "zhtg@icloud.com" }

  s.source       = { :git => "https://gitee.com/ztgtut/SSCommon.git", :tag => "#{s.version}" }

  s.source_files  = "Sources/**/*.swift"
  s.module_name   = 'SSCommon'
  s.swift_version = "5.0"

  s.ios.deployment_target = "9.0"
  s.osx.deployment_target = '10.12'

  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

end