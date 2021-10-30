# GPSpecs
pod repo push 报错：Unable to add a source with url `` named `-1`.

解决方法：添加 --source

pod repo push GPSpecs GPFoundation.podspec  --sources='https://github.com/YanweiLi/GPSpecs.git,https://github.com/CocoaPods/Specs.git' --verbose  --allow-warnings --skip-import-validation
