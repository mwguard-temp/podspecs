
Pod::Spec.new do |s|

s.name = 'MwgIOS'
s.version = '1.0.2'
s.author = 'MWGuard' 
s.homepage = 'https://www.mwguard.com'
s.summary = 'Mwg IOS framework'
s.source = { :http => 'https://git.encom.net/api/packages/musa.erdihan/maven/net/encom/mwguard/mwg-ios/1.0.2/mwg-ios-1.0.2.zip', 
             :sha256 => 'cb96611adc13137845d63fb3ff1984d24fa63ba0d76fa042015fd2c9bc2fcc68'
        }
s.platform = :ios
s.ios.deployment_target = '12.0'
s.vendored_frameworks = 'MwgIOS.xcframework'
s.dependency 'Alamofire', '~> 5.8.1'
s.prepare_command = './MwgIOS.xcframework/install.sh'
end
