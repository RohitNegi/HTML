Pod::Spec.new do |spec|
  spec.name         = "HTML"
  spec.version      = "1.0.0"
  spec.summary      = "A small framework to monitor network changes in Swift."
  spec.description  = <<-DESC
                    HTML is a small and lightweight Swift framework that allows to monitor and being notified for network status changes in a super-easy way!
                   DESC
  spec.homepage     = "https://appcoda.com"
  spec.license      = { :type => "MIT", :file => "LICENSE" }
  spec.author       = { "Rohit Negi" => "ROHITNEGI017@GMAIl.com" }
  spec.platform     = :ios, "12.0"
  spec.source       = { :http => 'file:' + __dir__ + "/" }
  spec.source       = { :git => "https://github.com/RohitNegi/HTML.git", :tag => "#{spec.version}" }
  spec.source_files = "HTML/Source"
  spec.swift_version = "5.0"
end