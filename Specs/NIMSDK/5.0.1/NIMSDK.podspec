Pod::Spec.new do |s|
  s.name     = 'NIMSDK'
  s.version  = '5.0.1'
  s.summary  = 'NIMSDK for QKKJ'
  s.homepage = 'https://coding.net/u/damoncoo/p/NIMSDK'
  s.author   = { 'Damon Chen' => 'damoncoo@gmail.com' }
  s.license  = { :type => 'Copyright', :text => <<-LICENSE
                   © 2018
                 LICENSE
               }
  s.source   = { :git => 'https://git.coding.net/damoncoo/NIMSDK.git', :tag => '5.0.1' }
  s.resources = 'NIMAVChat/Resources/NMCVideoFilter.bundle'
  s.vendored_frameworks = '**/*.framework'
  s.vendored_libraries = '**/Libs/*.a'
  s.libraries = [
    'sqlite3.0',
    'z',
    'c++'
  ]
  s.platform     = :ios, '8.0'
  s.frameworks   = 'SystemConfiguration','AVFoundation',  'CoreTelephony',  'AudioToolbox',  'CoreMedia', 'VideoToolbox'
  s.requires_arc = true

end
