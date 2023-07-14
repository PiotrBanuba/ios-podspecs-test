Pod::Spec.new do |s|
    s.name          = "BNBBody"
    s.version       = "1.7.1-11-gdbc966634c"
    s.summary       = "Banuba SDK BNBBody module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.7.1-11-gdbc966634c/BNBBody.zip" }

    s.dependency 'BNBSdkCore', '= 1.7.1-11-gdbc966634c'
    s.dependency 'BNBEffectPlayer', '= 1.7.1-11-gdbc966634c'
    s.dependency 'BNBScripting', '= 1.7.1-11-gdbc966634c'

    s.resources = "bnb-resources"
end
