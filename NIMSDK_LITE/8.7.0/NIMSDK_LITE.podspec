Pod::Spec.new do |s|   
 s.name = 'NIMSDK_LITE'
 s.version = '8.7.0'
 s.summary = 'Netease IM Lite SDK'
 s.homepage = 'http://netease.im'   
 s.license = { :'type' => 'Copyright', :'text' => ' Copyright 2021 Netease '}  
 s.authors = 'Netease IM Team'  
 s.source = { :http => 'https://yx-web-nosdn.netease.im/quickhtml/assets/yunxin/im/sdk/MMCTS-27598/NIM_iOS_SDK_IM_v8.7.0.zip'}
 s.platform = :ios, '9.0'
 s.vendored_frameworks = '**/NIMSDK.framework'  
 s.frameworks = 'SystemConfiguration', 'AVFoundation', 'CoreTelephony', 'AudioToolbox', 'CoreMedia' , 'VideoToolbox'   
 s.libraries = 'sqlite3.0', 'z', 'c++'  
end 

