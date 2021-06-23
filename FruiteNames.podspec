Pod::Spec.new do |s|
  s.name          = 'FruiteNames'
  s.version       = '0.1'
  s.homepage      = 'https://github.com/rvysyaraju/FruiteName.git'
  s.authors       = { 'Raviraju V' => 'ravirajuv6@gmail.com' }
  s.summary       = 'It is a fruite name xcframework'
  s.source        = { :git => 'https://github.com/rvysyaraju/FruiteName.git', :tag => s.version}
  s.swift_version = '4.0'
  s.platform      = :ios, "10.0"
  s.vendored_frameworks = "FruiteNames.xcframework"
  s.license       = "MIT"
end
