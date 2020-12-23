#
# Be sure to run `pod lib lint example.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
    s.name             = 'kmm'
    s.version          = '0.1.0'
    s.summary          = 'A short description of example. It is good.'
  
  # This description is used to generate tags and improve search results.
  #   * Think: What does it do? Why did you write it? What is the focus?
  #   * Try to keep it short, snappy and to the point.
  #   * Write the description between the DESC delimiters below.
  #   * Finally, don't worry about the indent, CocoaPods strips it!
  
    s.description      = <<-DESC
  TODO: Add long description of the pod here.
                         DESC
  
    s.homepage         = 'https://github.com/alozhkin/Specs.git'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'alozhkin' => 'alozhkin99@gmail.com' }
    s.source       = { :http => "http://10.114.7.137:8080/tmpfiles/KMMHello.framework.zip"}

    s.vendored_frameworks  = "KMMHello.framework"

    s.platform = :ios
    s.ios.deployment_target = "11.0"
  
#    s.source_files = 'example/Classes/**/*'
  
  end
