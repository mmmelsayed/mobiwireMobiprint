# react-native-mobi-wire-mopiprint4-2-2.podspec

require "json"

package = JSON.parse(File.read(File.join(__dir__, "package.json")))

Pod::Spec.new do |s|
  s.name         = "react-native-mobi-wire-mopiprint4-2-2"
  s.version      = package["version"]
  s.summary      = package["description"]
  s.description  = <<-DESC
                  react-native-mobi-wire-mopiprint4-2-2
                   DESC
  s.homepage     = "https://github.com/mmmelsayed02/react-native-mobi-wire-mopiprint4-2-2"
  # brief license entry:
  s.license      = "MIT"
  # optional - use expanded license entry instead:
  # s.license    = { :type => "MIT", :file => "LICENSE" }
  s.authors      = { "Mahmoud El-Sayed" => "mmmelsayed92@gmail.com" }
  s.platforms    = { :ios => "9.0" }
  s.source       = { :git => "https://github.com/mmmelsayed92/react-native-mobi-wire-mopiprint4-2-2.git", :tag => "#{s.version}" }

  s.source_files = "ios/**/*.{h,c,cc,cpp,m,mm,swift}"
  s.requires_arc = true

  s.dependency "React"
  # ...
  # s.dependency "..."
end

