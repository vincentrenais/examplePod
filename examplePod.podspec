
Pod::Spec.new do |s|
  s.name             = "examplePod"
  s.version          = "0.1.0"
  s.summary          = "This pod is an example implementation of a multi language pod"
  s.description      = <<-DESC
  This pod is an experiment of enabling a pod to have both Objc and Swift classes.
                       DESC

  s.homepage         = "https://github.com/vincentrenais/examplePod"
  # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
  s.license          = 'MIT'
  s.author           = { "Vincent Renais" => "vincentrenais@gmail.com" }
  s.source           = { :git => "https://github.com/vincentrenais/examplePod.git", :tag => s.version.to_s }
  # s.social_media_url = 'https://twitter.com/vincentrenais'

  s.platform     = :ios, '8.0'
  s.requires_arc = true

  s.source_files = 'Pod/Classes/**/*'
  s.resource_bundles = {
    'examplePod' => ['Pod/Assets/*.png']
  }

  # s.public_header_files = 'Pod/Classes/**/*.h'
  # s.frameworks = 'UIKit', 'MapKit'
  # s.dependency 'AFNetworking', '~> 2.3'
end
