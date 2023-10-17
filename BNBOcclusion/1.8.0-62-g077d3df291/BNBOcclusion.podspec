Pod::Spec.new do |s|
    s.name          = "BNBOcclusion"
    s.version       = "1.8.0-62-g077d3df291"
    s.summary       = "Banuba SDK BNBOcclusion module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-62-g077d3df291/BNBOcclusion.zip" }

    s.dependency 'BNBSdkCore', '= 1.8.0-62-g077d3df291'
    s.dependency 'BNBEffectPlayer', '= 1.8.0-62-g077d3df291'
    s.dependency 'BNBScripting', '= 1.8.0-62-g077d3df291'
    s.dependency 'BNBFaceTracker', '= 1.8.0-62-g077d3df291'

    s.vendored_frameworks = "BNBOcclusion.xcframework"
    s.requires_arc = true
end
