





Pod::Spec.new do |s|
    s.name             = "myCoco"
    s.version          = "0.1.1"
    s.summary          = "A framework ley you use label more easy"
    s.description      = <<-DESC
    An optional longer description of BZLib

    * Markdown format.
    * Don't worry about the indent, we strip it!
    DESC
    s.homepage         = "https://github.com/roveroc/myCoco"
    # s.screenshots     = "www.example.com/screenshots_1", "www.example.com/screenshots_2"
    s.license          = 'MIT'
    s.author           = "roveroc"
    s.source           = { :git => "https://github.com/roveroc/myCoco.git", :tag => '0.1.1' }
    # s.social_media_url = 'https://twitter.com/<TWITTER_USERNAME>'

    s.platform     = :ios, '8.0'
    s.requires_arc = true

    s.source_files = 'Pod/Classes/*.{h,m}'
    s.resource_bundles = {
    'BZLib' => ['Pod/Assets/*.png']
    }

    s.public_header_files = 'Pod/Classes/*.h'
    s.frameworks = 'CFNetwork','AVKit'
    s.libraries  = 'z.1'
#s.dependency 'YSASIHTTPRequest', '~> 2.0.1'
end