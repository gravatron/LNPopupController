#
#  Be sure to run `pod spec lint LNPopupController_GRAV.podspec' to ensure this is a
#  valid spec and to remove all comments including this before submitting the spec.
#
#  To learn more about Podspec attributes see http://docs.cocoapods.org/specification.html
#  To see working Podspecs in the CocoaPods repo see https://github.com/CocoaPods/Specs/
#

Pod::Spec.new do |s|
    s.name         = "LNPopupController"
    s.version      = "0.0.1"
    s.summary      = "Custom CocoaPod from LNPopupController fork."
    s.license      = { :type => "MIT" }
    s.homepage     = "https://github.com/gravatron/LNPopupController"
    s.author       = { "Jozef Lipovsky" => "j.lipovsky@me.com" }
    s.source       = { :git => "git@github.com:gravatron/LNPopupController.git" }
    s.source_files  = "LNPopupController", "LNPopupController/**/*.{h,m}"
end
