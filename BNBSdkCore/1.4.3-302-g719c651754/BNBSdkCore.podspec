Pod::Spec.new do |s|
    s.name          = "BNBSdkCore"
    s.version       = "1.4.3-302-g719c651754"
    s.summary       = "Banuba SDK BNBSdkCore module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '12.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.4.3-302-g719c651754/BNBSdkCore.zip" }

    s.vendored_frameworks = "BNBSdkCore.xcframework"
    s.requires_arc = true

    s.resources = "bnb-resources"
end
