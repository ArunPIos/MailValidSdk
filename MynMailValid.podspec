

Pod::Spec.new do |spec|

  spec.name         = "MynMailValid"
  spec.version      = "1.0.1"
  spec.summary      = "This is my first cocopods creation"
  spec.description  = "I don't have a clue about what to write on this Description'"
  spec.homepage     = "https://github.com/ArunPIos/MailValidSdk"
  spec.license      = "MIT"
  spec.author       = { "ArunPIos" => "arunpandian2041@gmail.com" }
  spec.platform     = :ios, "13.0"
  spec.source       = { :git => "https://github.com/ArunPIos/MailValidSdk.git", :tag => spec.version.to_s }
  spec.source_files  = "ValidateEmailSDK/**/*.{swift}"
  spec.swift_version = "5.0"

end
