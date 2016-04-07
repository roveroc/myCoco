Pod::Spec.new do |s|
  s.name = 'myCoco'
  s.version = '0.1.0'
  s.summary = 'A short description of myCoco.'
  s.license = 'MIT'
  s.authors = 'roveroc'
  s.homepage = 'https://github.com/roveroc/myCoco'
  s.description = 'An optional longer description of BZLib

* Markdown format.
* Don't worry about the indent, we strip it!'
  s.frameworks = ["MobileCoreServices", "CFNetwork", "CoreGraphics"]
  s.libraries = 'z.1'
  s.requires_arc = true
  s.source = {}

  s.platform = :ios, '6.0'
  s.ios.platform             = :ios, '6.0'
  s.ios.preserve_paths       = 'ios/myCoco.framework'
  s.ios.public_header_files  = 'ios/myCoco.framework/Versions/A/Headers/*.h'
  s.ios.resource             = 'ios/myCoco.framework/Versions/A/Resources/**/*'
  s.ios.vendored_frameworks  = 'ios/myCoco.framework'
end
