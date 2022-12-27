Pod::Spec.new do |s|
    s.name          = "BNBEffectPlayer"
    s.version       = "1.5.3-255-g2983bbddc"
    s.summary       = "Banuba SDK BNBEffectPlayer module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.5.3-255-g2983bbddc/BNBEffectPlayer.zip" }

    s.resources = "bnb-resources"
end
