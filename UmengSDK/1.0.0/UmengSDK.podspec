Pod::Spec.new do |s|
s.name    = 'UmengSDK'
s.version = '1.0.0'
s.summary = 'umeng sdk '
s.license = { :type => "MIT", :file => "LICENSE" }
s.author  = { "一凡" => "code_li_yw@163.com" }
s.homepage = 'https://github.com/CocodingLee/UmengSDK'
s.source = { :git => "git@github.com:CocodingLee/UmengSDK.git" , :tag => "v#{s.version}"}
s.platform = :ios, "13.0"
s.ios.deployment_target = "13.0"
s.vendored_frameworks = '*.framework'
s.resources = "*.bundle"
s.requires_arc = true
end