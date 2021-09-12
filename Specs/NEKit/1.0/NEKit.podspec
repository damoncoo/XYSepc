# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name         = 'NEKit'
  s.version      = '1.0'
  s.summary      = 'A toolkit for Network Extension Framework'
  s.description  = <<-DESC
                  A toolkit for Network Extension Framework
  DESC

  s.homepage     = 'https://github.com/damoncoo/NEKit'

  s.license      = { type: 'APACHE 2.0', file: 'LICENSE.md' }

  s.author = { 'Damon Coo' => 'damoncoo@gmail.com' }
  s.platform = :ios

  s.swift_version = '5.0'
  s.ios.deployment_target = '8.0'

  s.source_files = 'src/**/*.{h,m,swift}'
  s.source = { git: 'https://github.com/damoncoo/NEKit.git',
               tag: 'v1.0' }

  s.source_files = 'src/**/*.{h,m,swift}'

  s.framework = 'Foundation'
  s.requires_arc = true
  s.dependency 'CocoaAsyncSocket', '~> 7.6.3'
  s.dependency 'CocoaLumberjack', '~> 3.5.2'
  s.dependency 'MMDB-Swift', '0.5.0'
  s.dependency 'Sodium', '0.8.0'
  s.dependency 'Yaml', '3.4.3'
  s.dependency 'tun2socks', '1.0'
  s.dependency 'Resolver', '1.0'
end
