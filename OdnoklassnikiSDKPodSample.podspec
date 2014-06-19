Pod::Spec.new do |s|
  s.name                  = "OdnoklassnikiSDKPodSample"
  s.version               = "0.0.1"
  s.summary               = "Example of creating own pod."
  s.homepage              = "https://github.com/krachko/OdnoklassnikiSDKPodSample"
  s.license               = { :type => 'MIT', :file => 'LICENSE' }
  s.author                = { "Username" => "username@mail.domain" }
  s.platform              = :ios, '6.0'
  s.source                = { :git => "https://github.com/krachko/OdnoklassnikiSDKPodSample.git", :tag => s.version.to_s }
  s.source_files          = 'Odnoklassniki SDK/*.{h,m}'
  s.public_header_files   = 'Odnoklassniki SDK/*.h'
  s.framework             = 'Foundation'
  s.requires_arc          = true
end