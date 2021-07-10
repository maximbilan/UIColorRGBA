Pod::Spec.new do |s|
s.name         = "UIColorRGBA"
s.version      = "0.5"
s.summary      = "UIColor extension"
s.description  = "Provides a convenience UIColor method for the setting color from a HEX string in Swift"
s.homepage     = "https://github.com/maximbilan/UIColorRGBA"
s.license      = { :type => "MIT" }
s.author       = { "Maxim Bilan" => "maximb.mail@gmail.com" }
s.platform     = :ios, "8.0"
s.source       = { :git => "https://github.com/maximbilan/UIColorRGBA.git", :tag => s.version.to_s }
s.source_files = "Source", "*.{swift}"
s.requires_arc = true
end