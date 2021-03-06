
Pod::Spec.new do |s|

  s.name         = "SampleStaticLibrary"
  s.version      = "1.0.9"
  s.summary      = "A sample library to test various things."

  s.description  = "A very lengthy description can be given here in markdown format."

  s.homepage     = "https://github.com/AnandKumar9/SampleStaticLibrary"
  s.license      = { :type => "MIT", :file => "LICENSE.txt" }

  s.author             = { "Anand Kumar" => "email@address.com" }
  s.platform     = :ios, "8.4"
  s.source       = { :git => "https://github.com/AnandKumar9/SampleStaticLibrary.git", :commit => "f58a160", :tag => "1.0.9" }


  # ――― Source Code ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  CocoaPods is smart about how it includes source code. For source files
  #  giving a folder will include any swift, h, m, mm, c & cpp files.
  #  For header files it will include any header in the folder.
  #  Not including the public_header_files will make all headers public.
  #

#  s.source_files  = "Classes", "Classes/**/*.{h,m}"
#  s.exclude_files = "Classes/Exclude"
  s.source_files  = "GetDetailsStaticLibrary"
#  s.source_files  = "GetDetailsStaticLibrary", "GetDetailsStaticLibrary/*.{h,m}"
#  s.source_files  = "CVSAppAnalytics", "CVSAppAnalytics/**/*.{h,m}"
# s.public_header_files = "Classes/**/*.h"


  # ――― Resources ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  A list of resources included with the Pod. These are copied into the
  #  target bundle with a build phase script. Anything else will be cleaned.
  #  You can preserve files from being cleaned, please don't preserve
  #  non-essential files like tests, examples and documentation.
  #

  # s.resource  = "icon.png"
  # s.resources = "Resources/*.png"

  # s.preserve_paths = "FilesToSave", "MoreFilesToSave"


  # ――― Project Linking ―――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  Link your library with frameworks, or libraries. Libraries do not include
  #  the lib prefix of their name.
  #

  # s.framework  = "SomeFramework"
  # s.frameworks = "SomeFramework", "AnotherFramework"

  # s.library   = "iconv"
  # s.libraries = "iconv", "xml2"


  # ――― Project Settings ――――――――――――――――――――――――――――――――――――――――――――――――――――――――― #
  #
  #  If your library depends on compiler flags you can set them in the xcconfig hash
  #  where they will only apply to your library. If you depend on other Podspecs
  #  you can include multiple dependencies to ensure it works.

  # s.requires_arc = true

  # s.xcconfig = { "HEADER_SEARCH_PATHS" => "$(SDKROOT)/usr/include/libxml2" }
  # s.dependency "JSONKit", "~> 1.4"

end
