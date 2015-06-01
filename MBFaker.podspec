# coding: utf-8
Pod::Spec.new do |s|
  s.name     = 'MBFaker'
  s.version  = '0.1.3'
  s.ios.deployment_target = '5.0'
  # s.platform = :osx, '10.7'
  s.license  = 'MIT'
  s.summary  = 'Library that generates fake data.'
  s.homepage = 'https://github.com/netgrid/MBFaker'
  s.author   = { 'Michał Banasiak' => 'm.banasiak@icloud.com', 'Kevin Y. Kim' => 'kevin@traansmission.com', 'Daniel Chong' => 'http://www.stillpig.com/contact/', 'Simone Camporeale' => 'simone.camporeale@netgrid.it', 'Sean Soper' => 'sean.soper@gmail.com' }
  s.source   = { :git => 'https://github.com/netgrid/MBFaker.git', :tag => s.version.to_s }
  s.resources = 'MBFaker/**/*.yml'

  s.description = 'This library is a port of Ruby Faker library that generates fake data.'

  s.source_files = 'MBFaker/**/*.{h,m,c}'
  s.requires_arc = true
  s.dependency 'LibYAML'
end
