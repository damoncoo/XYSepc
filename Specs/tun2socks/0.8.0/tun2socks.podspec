# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name         = 'tun2socks'
  s.version      = '0.8.0'
  s.summary      = 'A tun2socks framework with Swift wrapper'
  s.description  = <<-DESC
                  A tun2socks framework with Swift wrapper
  DESC

  s.homepage     = 'https://github.com/zhuhaow/tun2socks'

  s.license      = { type: 'APACHE 2.0', file: 'LICENSE' }

  s.author = { 'Damon Coo' => 'damoncoo@gmail.com' }
  s.platform = :ios

  s.swift_version = '5.0'
  s.ios.deployment_target = '10.0'

  s.source = { git: 'https://github.com/zhuhaow/tun2socks.git',
               tag: s.version }

  s.source_files = 'src/**/*.{h,m,c,swift}'

  s.framework = 'Foundation'
  s.requires_arc = true
  
end
