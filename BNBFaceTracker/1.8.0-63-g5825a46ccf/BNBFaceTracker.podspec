Pod::Spec.new do |s|
    s.name          = "BNBFaceTracker"
    s.version       = "1.8.0-63-g5825a46ccf"
    s.summary       = "Banuba SDK BNBFaceTracker module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-63-g5825a46ccf/BNBFaceTracker.zip" }

    s.dependency 'BNBSdkCore', '= 1.8.0-63-g5825a46ccf'
    s.dependency 'BNBEffectPlayer', '= 1.8.0-63-g5825a46ccf'
    s.dependency 'BNBScripting', '= 1.8.0-63-g5825a46ccf'

    s.vendored_frameworks = "BNBFaceTracker.xcframework"
    s.requires_arc = true
end
