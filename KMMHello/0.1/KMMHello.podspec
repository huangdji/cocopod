
Pod::Spec.new do |s|

  s.name         = "KMMHello"
  s.version      = "0.1"
  s.summary      = "demo for "
  s.description  = "this just a test repo"
  s.homepage     = "not yet"
  s.license      = "Private"
  s.author       = { "lizhuo" => "zhuo@outlook.com"}

  s.platform     = :ios, "11.0"
  s.source       = { :http => "http://10.114.7.137:8080/tmpfiles/KMMHello.framework.zip"}

  s.vendored_frameworks  = "KMMHello.framework"
  #vendo frameworks路径要和zip解压后的fw路径一致。

  s.pod_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
  s.user_target_xcconfig = { 'EXCLUDED_ARCHS[sdk=iphonesimulator*]' => 'arm64' }
end


