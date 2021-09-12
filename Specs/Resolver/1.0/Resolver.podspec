# frozen_string_literal: true

Pod::Spec.new do |s|
  s.name         = 'Resolver'
  s.version      = '0.3.0'
  s.summary      = 'Asynchronous DNS resolver for macOS and iOS'
  s.description  = <<-DESC
                    Asynchronous DNS resolver for macOS and iOS
  DESC

  s.homepage     = 'https://github.com/damoncoo/Resolver'

  s.license      = { type: 'APACHE 2.0', file: 'LICENSE.md' }

  s.author = { 'Damon Coo' => 'damoncoo@gmail.com' }
  s.platform = :ios

  s.swift_version = '5.0'
  s.ios.deployment_target = '9.0'

  s.source = { git: 'https://github.com/lexrus/Resolver.git',
               tag: s.version }

  s.source_files = 'Sources/**/*.{swift}'

  s.framework = 'Foundation'
  s.requires_arc = true
end
