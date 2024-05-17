
Pod::Spec.new do |s|

s.name = 'MwgIOS'
s.version = '1.0.1'
s.author = 'MWGuard' 
s.homepage = 'https://www.mwguard.com'
s.summary = 'Mwg IOS framework'
s.source = { :http => 'https://git.encom.net/api/packages/musa.erdihan/maven/net/encom/mwguard/mwg-ios/1.0.1/mwg-ios-1.0.1.zip', 
             :sha256 => '963fcdc96eb1ab84b807cd293492528375318668777df93da3d58298da332357'
        }
s.platform = :ios
s.ios.deployment_target = '12.0'
s.vendored_frameworks = 'MwgIOS.xcframework'
s.dependency 'Alamofire', '~> 5.8.1'
s.prepare_command = './MwgIOS.xcframework/install.sh'
end
