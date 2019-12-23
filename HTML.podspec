Pod::Spec.new do |spec|
  spec.name         = "HTML"
  spec.version      = "1.0.1"
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
  spec.source_files = 'HTML/Source/HtmlElementParsing/*.swift', 'HTML/Source/HtmlElementParsing/Commons/*.swift', 'HTML/Source/HtmlElementParsing/Elements/*.swift'
  spec.swift_version = "5.0"

 # spec.subspec 'Commons' do |co|
  #  co.source_files   = 'HTML/**/.*{swift}'

  #end

  #spec.subspec 'Elements' do |el|
   # el.source_files   = 'HTML/Source/HtmlElementParsing/Elements/.*{swift}'
  #end

  #spec.subspec 'HtmlElementParsing' do |pa|
   # pa.source_files   = 'HTML/Source/HtmlElementParsing/*.*'
  #end

end