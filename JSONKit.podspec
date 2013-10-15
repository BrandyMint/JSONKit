Pod::Spec.new do |s|
  s.name     = 'JSONKit'
  s.version  = '1.5pre2'
  s.license  = 'BSD / Apache License, Version 2.0'
  s.summary  = 'A Very High Performance Objective-C JSON Library (BrandyMint fork).'
  s.homepage = 'https://github.com/BrandyMint/JSONKit'
  s.author   = 'Alexander Mescheryakov'
  s.source   = { :git => 'git@github.com:BrandyMint/JSONKit.git' }

  s.source_files   = 'JSONKit.[mh]'
end
