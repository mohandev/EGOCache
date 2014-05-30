Pod::Spec.new do |s|
  s.name     = 'EGOCache'
  s.version  = '2.0'
  s.license  = 'MIT'
  s.summary  = 'Fast Caching for Objective-C (iPhone & Mac Compatible).'
  s.homepage = 'https://github.com/enormego/EGOCache'
  s.author   = 'enormego'
  s.source   = { :git    => 'https://github.com/enormego/EGOCache.git',
                 :commit => '09ba509e237db30ab1d5b5c8e200b27de4bf9c1e' }
  s.platform     = :ios, '6.0'
  s.requires_arc = true

  s.source_files = '*.{h,m}'
end