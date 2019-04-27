


Pod::Spec.new do |s|

# 1
s.platform = :ios
s.ios.deployment_target = '12.0'
s.name = "KMLLibrary"
s.summary = "KMLLibrary returns a message"
s.requires_arc = true

# 2
s.version = "0.1.0"

# 3
s.license = { :type => "MIT", :file => "LICENSE" }

# 4 - Replace with your name and e-mail address
s.author = { "Abhay Singh" => "abhay17.86@gmail.com" }

# 5 - Replace this URL with your own GitHub page's URL (from the address bar)
s.homepage = "https://github.com/abhaythakur/KMLLibrary.git"

# 6 - Replace this URL with your own Git URL from "Quick Setup"
s.source = { :git => "https://github.com/abhaythakur/KMLLibrary.git",
:tag => "#{s.version}" }

# 7
s.framework = "UIKit"


# 8
s.source_files = "KMLLibrary/**/*.{swift}"

# 9
s.resources = "KMLLibrary/**/*.{png,jpeg,jpg,storyboard,xib,xcassets}"

# 10
s.swift_version = "4.2"

end
