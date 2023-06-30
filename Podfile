# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'WalletLibBitcoinScript' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!

  # Pods for WalletLibBitcoinScript
  pod 'WalletLibCrypto', :path => 'Submodule/WalletLibCrypto'
  
  post_install do |installer|
    installer.pods_project.targets.each do |target|
      target.build_configurations.each do |config|
        config.build_settings['GCC_WARN_UNUSED_FUNCTION'] = 'NO'
      end
    end
  end

end



