Pod::Spec.new do |s|   
 s.name = 'NIMSDK_LITE'
 s.version = '7.9.1'   
 s.summary = 'Netease IM Lite SDK'
 s.homepage = 'http://netease.im'   
 s.license = { :'type' => 'Copyright', :'text' => ' Copyright 2019 Netease '}  
 s.authors = 'Netease IM Team'  
 s.source = { :http => 'https://yx-web-nosdn.netease.im/quickhtml/assets/yunxin/im/sdk/iOS/custom_sf_sy/6454d95e0/NIM_iOS_SDK_IM_v7.8.6.zip'}  
 s.platform = :ios, '9.0'
 s.vendored_frameworks = '**/NIMSDK.framework'  
 s.frameworks = 'SystemConfiguration', 'AVFoundation', 'CoreTelephony', 'AudioToolbox', 'CoreMedia' , 'VideoToolbox'   
 s.libraries = 'sqlite3.0', 'z', 'c++'  
end 

