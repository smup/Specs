Pod::Spec.new do |s|
  s.name         = "OBGradientView"
  s.version      = "0.0.1"
  s.summary      = "A simple UIView wrapper for CAGradientLayer."

	s.description  = "A simple UIView wrapper for CAGradientLayer. For the times when it's more convenient to use a view instead of a CALayer."
  s.homepage     = "https://github.com/ole/OBGradientView"
  s.license      = { :type => 'MIT' }

  s.author       = { "Ole Begemann" => "ole@oleb.net" }
  s.platform     = :ios, '5.0'
  s.source       = { :git => "https://github.com/ole/OBGradientView.git", :commit => '080d3f87d4f39f85dd3a62d536d80c9b39fd9c66'}


  s.source_files  = 'OBGradientView/*.{h,m}'
end
