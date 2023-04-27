Pod::Spec.new do |s|
    s.name          = "BNBFaceTracker"
    s.version       = "1.6.1-142-ga34be987fe"
    s.summary       = "Banuba SDK BNBFaceTracker module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.6.1-142-ga34be987fe/BNBFaceTracker.zip" }

    s.dependency 'BNBSdkCore', '= 1.6.1-142-ga34be987fe'
    s.dependency 'BNBEffectPlayer', '= 1.6.1-142-ga34be987fe'
    s.dependency 'BNBScripting', '= 1.6.1-142-ga34be987fe'

    s.resources = "bnb-resources"
end
