# GPSpecs
pod repo push 报错：Unable to add a source with url `` named `-1`.

解决方法：添加 --source

pod repo push GPSpecs GPFoundation.podspec  --sources='https://github.com/YanweiLi/GPSpecs.git,https://github.com/CocoaPods/Specs.git' --verbose  --allow-warnings --skip-import-validation



pod repo push GPSpecs UmengSDK.podspec --sources='git@github.com:CocodingLee/GPSpecs.git, git@github.com:CocoaPods/Specs.git' --verbose --allow-warnings --skip-import-validation
