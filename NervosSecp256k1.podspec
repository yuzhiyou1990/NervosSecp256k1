Pod::Spec.new do |s|
  s.name         = "NervosSecp256k1"
  s.version      = "0.1.1"
  s.summary      = "Swift NervosSecp256k1"

  s.description  = <<-DESC
  Swift SDK for Nervos CKB.
  DESC

  s.homepage     = "https://github.com/lishuailibertine/NervosSecp256k1"
  s.license      = "MIT"
  s.author       = { "lishuailibertine" => "lishuai19@yeah.net" }
  s.source       = { git: "https://github.com/lishuailibertine/NervosSecp256k1.git", tag: "#{s.version.to_s}" }

  s.swift_version = '5.1'
  s.module_name = 'Nervos'
  s.ios.deployment_target = "10.0"
  s.source_files = "Source/**/*.{h,swift}"
  s.public_header_files = "Source/**/*.{h}"
  s.pod_target_xcconfig = { 'DEFINES_MODULE' => 'YES' }
  s.dependency 'secp256k1.c', '~> 0.1.2'
end
