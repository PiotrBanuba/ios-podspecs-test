Pod::Spec.new do |s|
    s.name          = "BNBEffectPlayer"
    s.version       = "1.8.0-61-g2b7f7b2a6c"
    s.summary       = "Banuba SDK BNBEffectPlayer module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-61-g2b7f7b2a6c/BNBEffectPlayer.zip" }

    s.vendored_frameworks = "BNBEffectPlayer.xcframework"
    s.requires_arc = true
end
