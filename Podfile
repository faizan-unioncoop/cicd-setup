# Uncomment the next line to define a global platform for your project
# platform :ios, '9.0'

target 'cicd-setup' do
  # Comment the next line if you don't want to use dynamic frameworks
  use_frameworks!
  pod 'FirebaseAnalytics'
  # Pods for cicd-setup

  target 'cicd-setupTests' do
    inherit! :search_paths
    # Pods for testing
  end
  
  post_install do |installer|
   installer.pods_project.targets.each do |target|
    target.build_configurations.each do |config|
     config.build_settings['IPHONEOS_DEPLOYMENT_TARGET'] = '12.0'
     config.build_settings['CODE_SIGNING_ALLOWED'] = 'NO'
    end
   end
  end

end
