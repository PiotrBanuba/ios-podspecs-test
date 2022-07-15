Pod::Spec.new do |s|
    s.name          = "BNBFaceTracker"
    s.version       = "1.4.3-225-g97bb7463c6"
    s.summary       = "Banuba SDK BNBFaceTracker module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '12.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.4.3-225-g97bb7463c6/BNBFaceTracker.zip" }

    s.dependency 'BNBSdkCore', '= 1.4.3-225-g97bb7463c6'
    s.dependency 'BNBEffectPlayer', '= 1.4.3-225-g97bb7463c6'
    s.dependency 'BNBScripting', '= 1.4.3-225-g97bb7463c6'

    s.resources = "bnb-resources"
end
