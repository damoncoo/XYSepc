# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name         = 'Sodium'
  s.version      = '1.0'
  s.summary      = 'libsodium as a framework for iOS and macOS'
  s.description  = <<-DESC
                    libsodium as a framework for iOS and macOS
  DESC

  s.homepage     = 'https://github.com/damoncoo/Sodium-framework'

  s.license      = { type: 'APACHE 2.0', file: 'LICENSE.md' }

  s.author = { 'Damon Coo' => 'damoncoo@gmail.com' }
  s.platform = :ios

  s.swift_version = '5.0'
  s.ios.deployment_target = '10.0'

  s.source = { git: 'https://github.com/damoncoo/Sodium-framework.git',
               tag: 'v' + s.version }

  s.source_files = 'Sodium/**/*.{h,m,c,swift}'

  s.framework = 'Foundation'
  s.requires_arc = true
end
