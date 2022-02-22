Pod::Spec.new do |spec|

  spec.name         = "MyNiceLogger"
  spec.version      = "0.0.2"
  spec.summary      = "This is a POC build for testing purpose."
  spec.description  = <<-DESC
  This is a testing logger to print some logs into the project.
                   DESC
  spec.homepage     = "https://github.com/ftech-solutions/MyNiceLogger"
  spec.license      = { :type => 'MIT', :file => 'LICENSE' }
  spec.author       = { "Muhammad Arslan" => "arslansaeed2646@gmail.com" }
  spec.source       = { :git => 'https://github.com/ftech-solutions/MyNiceLogger.git', :tag => spec.version.to_s }
  spec.platform     = :ios, "11.0"
  spec.vendored_framework = "MyNiceLogger.xcframework"
  spec.xcconfig = { "BUILD_LIBRARY_FOR_DISTRIBUTION" => "YES" }
 
end