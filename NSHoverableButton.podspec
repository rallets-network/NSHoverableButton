Pod::Spec.new do |s|
  s.name         = "NSHoverableButton"
  s.version      = "1.0"
  s.summary      = "NSButton with two images for hovering and not hovering seperately."
  s.homepage     = "https://github.com/paiyou-network/NSHoverableButton"
  s.license      = "MIT"
  s.author             = { "Rallet" => "info@paiyou.co" }
  s.source       = { :git => "https://github.com/paiyou-network/NSHoverableButton", :tag => "#{s.version}" }
  s.source_files  = "NSHoverableButton/NSHoverableButton.{swift}"
end