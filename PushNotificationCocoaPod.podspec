

Pod::Spec.new do |spec|

  spec.platform = :ios
  spec.ios.deployment_target = '13.6'
  spec.name         = "PushNotificationCocoaPod"
  spec.version      = "0.0.3"
  spec.summary      = "It helps you enable Push Notifications in iOS app using Firebase."

 

  spec.homepage     = "https://github.com/jainhrishbha/PushNotificationsCocoaPod"
  

  spec.license      = { :type => "MIT", :file => "LICENSE" }
  
  spec.author             = { "Hrishbha Jain" => "hrishbhajain@magenative.com" }
  
  


 
  spec.source       = { :git => "https://github.com/jainhrishbha/PushNotificationsCocoaPod.git", :tag => "#{spec.version}" }


  
  spec.source_files  = "Push Notification CocoaPod/**/*.{h,m,swift}"
  

   spec.swift_version = "5.0"
  
   spec.requires_arc = true

  

end
