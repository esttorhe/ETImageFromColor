Pod::Spec.new do |s|
  s.name         = "ETImageFromColor"
  s.version      = "1.0.0"
  s.summary      = "`UIImage` category with some convenience methods."

  s.description  = <<-DESC
                   `UIImage` category with some convenience methods. 
                   For now only generates a `UIImage` from `UIColor`.
                   DESC

  s.homepage     = "https://github.com/esttorhe/ETImageFromColor"
  s.license      = { :type => "MIT", :file => "LICENSE" }

  s.author             = { "Esteban Torres" => "me@estebantorr.es" }
  s.social_media_url   = "http://twitter.com/Creegan119"
  s.platform     = :ios
  s.platform     = :ios, "7.0"
  s.source       = { :git => "https://github.com/esttorhe/ETImageFromColor.git", :tag => s.version }
  s.source_files  = "Classes", "Classes/**/*.{h,m}"
  s.requires_arc = YES
end
