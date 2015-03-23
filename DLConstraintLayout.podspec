Pod::Spec.new do |s|
  s.name         = "DLConstraintLayout"
  s.version      = "1.0.1"
  s.summary      = "Implementation of CAConstraint/CAConstraintLayoutManager for iOS that is compatible with equivalent OSX APIs."
  s.homepage     = "https://github.com/vascoorey/DLConstraintLayout"
  s.license      = { :type => "modified BSD-3 clause license with the additional requirement of attribution", :file => "LICENSE" }
  s.author    = "Vincent Esche"
  s.ios.deployment_target = "6.0"
  s.osx.deployment_target = "10.7"
  s.source       = { :git => "https://github.com/vascoorey/DLConstraintLayout.git", :tag => "1.0.1" }
  s.source_files  = "DLConstraintLayout/**/*.{h,m,mm}"
  s.frameworks = "Foundation"
  s.libraries = "c++"
  s.requires_arc = true
end
