Pod::Spec.new do |s|
s.name                  = "libOpenInstallSDK_global"
s.version               = '1.0.0'
s.summary               = "openinstall's officially supported iOS global SDK"
s.description           = <<-DESC
    openinstall's officially supported iOS SDK for pod.
DESC

s.homepage              = "https://www.openinstall.io"
s.license               = 'MIT'
s.author                = { "Cooper" => "appopeninstall@gmail.com"}
s.source                = { :git => "https://github.com/OpenInstall/openinstall-ios-global-pod.git", :tag => s.version.to_s }

s.vendored_libraries = 'frameworks/libOpenInstallSDK.a'
s.source_files = 'Classes/*.{h,m}'
s.resource_bundle = {'OPPrivacy' => ['Classes/PrivacyInfo.xcprivacy']}

s.platform              = :ios, '8.0'
s.pod_target_xcconfig   = { 'VALID_ARCHS' => 'x86_64 armv7 arm64' }

end
