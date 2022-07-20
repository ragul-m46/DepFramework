Pod::Spec.new do |spec|
  spec.name         = 'DepFramework'
  spec.version      = '0.1.0'
  spec.license      = "MIT"
  spec.homepage     = 'https://github.com/ragul-m46/DepFramework'
  spec.authors      = { 'Ragul M' => 'ragul.m@optisolbusiness.com' }
  spec.summary      = 'dependency Framework - Sub Framework'
  spec.source       = { :git => 'https://github.com/ragul-m46/DepFramework.git', :tag => '0.1.0' }
  spec.vendored_frameworks = 'DepFramework.framework'
  spec.swift_version    = "5.0"
  spec.platform = :ios, "9.0"
  spec.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  spec.exclude_files = "Classes/Exclude"

end