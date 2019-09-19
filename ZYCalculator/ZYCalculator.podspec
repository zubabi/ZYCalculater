Pod::Spec.new do |spec|

spec.name         = "ZYCalculator"
spec.version      = "1.0.3"
spec.summary      = "ZYCalculator is library just for testing"
spec.description  = "ZYCalculator is library just for testing description"
spec.homepage     = "https://github.com/zubabi/ZYCalculator"
spec.license      = "MIT"
spec.author       = { "Zubeyir Yayıkçı" => "zubabi@gmail.com" }
spec.platform     = :ios, "10.0"
spec.source       = { :git => "https://github.com/zubabi/ZYCalculator.git", :tag => "1.0.3" }
spec.source_files  = "ZYCalculator/**/*.swift"
#spec.public_header_files  = "ZYCalculator/**/*"
spec.swift_versions= "4.0"
end
