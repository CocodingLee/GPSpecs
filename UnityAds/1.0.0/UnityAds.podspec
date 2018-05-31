Pod::Spec.new do |s|
s.name = 'UnityAds'
s.version = '1.0.0'
s.summary = 'UnityAds framework  unity 广告SDK.'
s.license = 'MIT'
s.author  = { "一凡" => "code_li_yw@163.com" }
s.homepage = 'https://github.com/YanweiLi/Unity'
s.source = { :git => "https://github.com/YanweiLi/Unity.git" , :tag => "feature_#{s.version}"}
s.platform = :ios, "7.0"
s.ios.deployment_target = "7.0"
s.vendored_frameworks = '*.framework'
s.requires_arc = true
end
