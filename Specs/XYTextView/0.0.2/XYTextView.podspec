Pod::Spec.new do |s|
  s.name     = 'XYTextView'
  s.version  = '0.0.2'
  s.summary  = 'Just for test'
  s.homepage = 'https://github.com/damoncoo/XYTextView'
  s.author   = { 'Damon Chen' => 'damoncoo@gmail.com' }
  s.license  = { :type => 'Copyright', :text => <<-LICENSE
                   © 2015
                 LICENSE
               }
  s.source   = { :git => 'https://git.coding.net/damoncoo/XYTextView.git', :tag => '0.0.2' }
  s.source_files = "*.{h,m}"
  s.platform     = :ios, '7.0'
  s.framework   = 'UIKit'
  s.requires_arc = true
end
