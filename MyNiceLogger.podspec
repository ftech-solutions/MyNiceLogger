Pod::Spec.new do |s|

  s.name         = "MyNiceLogger"
  s.version      = "0.0.1"
  s.summary      = "A nice logger tool in Swift."
  s.description  = <<-DESC
  A nice logger tool in Swift. Cheers
                   DESC

  s.homepage     = "https://github.com/ftech-solutions/MyNiceLogger"
  s.license      = { :type => "MIT", :file => "LICENSE" }
  s.author             = { "Muhammad Arslan" => "arslansaeed2646@gmail.com" }
  s.ios.deployment_target = '9.0'
  s.ios.vendored_frameworks = 'MyNiceLogger.framework'
  s.source            = { :http => 'https://drive.google.com/uc?export=download&id=1sZ0l6s4EflmcvvTm9a8xNrGAg5yde5fR' }
  s.source_files = "Classes/**/*"
  s.framework = "Foundation"

end