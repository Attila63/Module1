Pod::Spec.new do |s|
  s.name     = 'Module1'
  s.version  = '0.0.1'
  s.platform = :ios, '8.0'
  s.summary  = 'Module1'
  s.homepage = 'https://hotel.idealo.de'
  s.author   = { 'Igor Gun' => 'igor.gun@idealo.de' }
  s.source   = { :git => 'https://github.com/me/MyInternalLibrary.git', :tag => s.version.to_s }
  s.license      = { :type => 'idealo license'}
  s.source_files = "Classes", "Classes/**/*.{h,m}"
end
