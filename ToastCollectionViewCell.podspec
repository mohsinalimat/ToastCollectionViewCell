#
# Be sure to run `pod lib lint ToastCollectionViewCell.podspec' to ensure this is a
# valid spec before submitting.
#
# Any lines starting with a # are optional, but their use is encouraged
# To learn more about a Podspec see https://guides.cocoapods.org/syntax/podspec.html
#

Pod::Spec.new do |s|
  s.name             = 'ToastCollectionViewCell'
  s.version          = '0.1.0'
  s.swift_version    = '4.0'
  s.summary          = 'A UICollectionView cell that animate Toast Views while scrolling.'
  s.description      = 'A UICollectionView cell that shows and animates a toast when appearing on screen.'

  s.homepage         = 'https://github.com/frenchfalcon/ToastCollectionViewCell'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Oscar Gotting' => 'gottingoscar@gmail.com' }
  s.source           = { :git => 'https://github.com/frenchfalcon/ToastCollectionViewCell.git', :tag => s.version.to_s }

  s.ios.deployment_target = '9.0'
  s.source_files = 'ToastCollectionViewCell/Classes/**/*'
  
end
