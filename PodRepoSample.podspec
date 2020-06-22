Pod::Spec.new do |s|
    s.name             = 'PodRepoSample'  
    s.version          = '1.0.1'  
    s.summary          = 'Custom pod creation for iOS' 
    s.description      = <<-DESC 
    This highletbale view changes highlet text and makes your app look fantastic!
    DESC
    
    s.homepage         = 'https://github.com/cenksk/PodRepoSample'
    s.license          = { :type => 'MIT', :file => 'LICENSE' }
    s.author           = { 'username' => 'dummyuser@abc.com' } 
    s.source           = { :git => 'https://github.com/cenksk/PodRepoSample.git', :tag => s.version.to_s } 
    s.ios.deployment_target = '10.0'
    s.source_files = "PodRepoSample/PodRepoSample/ViewController.swift"

end