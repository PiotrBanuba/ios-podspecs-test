Pod::Spec.new do |s|
    s.name          = "BNBScripting"
    s.version       = "1.6.1-142-ga34be987fe"
    s.summary       = "Banuba SDK BNBScripting module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.6.1-142-ga34be987fe/BNBScripting.zip" }

    s.resources = "bnb-resources"
end
