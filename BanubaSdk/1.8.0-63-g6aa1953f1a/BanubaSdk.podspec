Pod::Spec.new do |s|
    s.name          = "BanubaSdk"
    s.version       = "1.8.0-63-g6aa1953f1a"
    s.summary       = "Banuba SDK BanubaSdk module"
    s.homepage      = "https://banuba.com"

    s.author        = { "Banuba Limited" => "info@banuba.com" }
    s.license       = { :type => 'Commercial', :text => 'https://www.banuba.com/terms' }

    s.platform      = :ios, '13.0'
    s.source        = { :http => "https://d2cm7wtcqqw29.cloudfront.net/1.8.0-63-g6aa1953f1a/BanubaSdk.zip" }

    s.dependency 'BNBSdkCore', '= 1.8.0-63-g6aa1953f1a'
    s.dependency 'BNBSdkApi', '= 1.8.0-63-g6aa1953f1a'
    s.dependency 'BNBEffectPlayer', '= 1.8.0-63-g6aa1953f1a'
    s.dependency 'BNBScripting', '= 1.8.0-63-g6aa1953f1a'
    s.dependency 'BNBFaceTracker', '= 1.8.0-63-g6aa1953f1a'
    s.dependency 'BNBFaceTrackerLite', '= 1.8.0-63-g6aa1953f1a'
    s.dependency 'BNBLips', '= 1.8.0-63-g6aa1953f1a'
    s.dependency 'BNBHair', '= 1.8.0-63-g6aa1953f1a'
    s.dependency 'BNBHands', '= 1.8.0-63-g6aa1953f1a'
    s.dependency 'BNBWatch', '= 1.8.0-63-g6aa1953f1a'
    s.dependency 'BNBOcclusion', '= 1.8.0-63-g6aa1953f1a'
    s.dependency 'BNBEyes', '= 1.8.0-63-g6aa1953f1a'
    s.dependency 'BNBSkin', '= 1.8.0-63-g6aa1953f1a'
    s.dependency 'BNBBackground', '= 1.8.0-63-g6aa1953f1a'
    s.dependency 'BNBBody', '= 1.8.0-63-g6aa1953f1a'
    s.dependency 'BNBAcneEyebagsRemoval', '= 1.8.0-63-g6aa1953f1a'
    s.dependency 'BNBPoseEstimation', '= 1.8.0-63-g6aa1953f1a'
    s.dependency 'BNBNeurobeautyMakeup', '= 1.8.0-63-g6aa1953f1a'

    s.vendored_frameworks = "BanubaSdk.xcframework"
    s.requires_arc = true
end
