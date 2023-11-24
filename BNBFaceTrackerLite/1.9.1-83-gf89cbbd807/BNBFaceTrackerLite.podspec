Pod::Spec.new do |s|
    s.name          = "BNBFaceTrackerLite"
    s.version       = "1.9.1-83-gf89cbbd807"
    s.summary       = "Banuba SDK BNBFaceTrackerLite module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '['13', '0']'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.9.1-83-gf89cbbd807/BNBFaceTrackerLite.zip" }

    s.dependency 'BNBSdkCore', '= 1.9.1-83-gf89cbbd807'
    s.dependency 'BNBEffectPlayer', '= 1.9.1-83-gf89cbbd807'
    s.dependency 'BNBScripting', '= 1.9.1-83-gf89cbbd807'

    s.vendored_frameworks = "BNBFaceTrackerLite.xcframework"
    s.requires_arc = true
end
