Pod::Spec.new do |s|
  s.name             = "Whisper+Multiline"
  s.summary          = "Whisper is a component that will make the task of display messages and in-app notifications simple. Now includes multile support."
  s.version          = "2.1.1"
  s.homepage         = "https://github.com/sergiog90/Whisper"
  s.license          = 'MIT'
  s.author           = { "Sergio Garcia" => "sergiogm.amurrio@gmail.com" }
  s.source           = { :git => "https://github.com/sergiog90/Whisper.git", :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/sergio_g90'
  s.platform     = :ios, '8.0'
  s.requires_arc = true
  s.source_files = 'Source/**/*'

  s.frameworks = 'UIKit', 'Foundation'
end
