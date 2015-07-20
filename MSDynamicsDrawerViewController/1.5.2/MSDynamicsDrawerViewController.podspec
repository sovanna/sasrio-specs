Pod::Spec.new do |s|
  s.name         = 'MSDynamicsDrawerViewController'
  s.version      = '1.5.2'
  s.license      = 'MIT'
  s.platform     = :ios, '7.0'
  s.summary      = 'Container view controller that leverages UIKit Dynamics to provide a realistic drawer navigation paradigm.'
  s.homepage     = 'https://github.com/sovanna/MSDynamicsDrawerViewController'
  s.authors       = { 'Eric Horacek' => 'eric@monospacecollective.com', 'Sovanna Hing' => 'sovanna@sasr.io' }
  s.source       = { :git => 'https://github.com/sovanna/MSDynamicsDrawerViewController.git', :tag => s.version.to_s }
  s.source_files = 'MSDynamicsDrawerViewController/*.{h,m}'
  s.requires_arc = true
  s.frameworks   = 'QuartzCore'
end
