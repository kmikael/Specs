Pod::Spec.new do |s|
  s.name         =  'Facebook-iOS-SDK'
  s.version      =  '1.last'
  s.platform     =  :ios
  s.license      =  'Apache License, Version 2.0'
  s.summary      =  'The iOS SDK provides Facebook Platform support for iOS apps.'
  s.description  =  'The iOS SDK provides Facebook Platform support for iOS apps. ' \
                    'It enables you to access the Facebook Platform APIs including the Graph API, FQL, and Dialogs.' \
                    '`1.last` marks the final commit on the pre-3.0 SDK design.'
  s.homepage     =  'http://developers.facebook.com/docs/reference/iossdk'
  s.author       =  'Facebook'
  s.source       =  { :git => 'https://github.com/facebook/facebook-ios-sdk.git', :tag => 'v1.last' }
  s.source_files =  'src/*.{h,m}'
  s.resource     =  'src/FBDialog.bundle'


  s.dependency 'SBJson', '2.2.3'
  s.requires_arc = false
end
