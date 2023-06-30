#
#  Be sure to run `pod spec lint WalletLibBitcoinScript.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|

  s.name         = "WalletLibBitcoinScript"
  s.version      = "1.0"
  s.summary      = "WalletLibBitcoinScript"
  s.homepage	 = "https://github.com/noonewallet/wallet-library-bitcoin-script-ios"

  s.license      = "MIT"
  s.author       = "WalletLibBitcoinScript"

  s.source       = { :git => "https://github.com/noonewallet/wallet-library-bitcoin-script-ios.git", :tag => "v#{s.version}", :submodules => true }
  s.swift_version = '5.0'

  s.source_files  = 'WalletLibBitcoinScript/*{swift}', 'WalletLibBitcoinScript/**/*{swift}'

  s.ios.dependency 'WalletLibCrypto'
  s.osx.dependency 'WalletLibCrypto'
 
  s.ios.deployment_target = "11.0"
  s.osx.deployment_target = "11.0"

end
