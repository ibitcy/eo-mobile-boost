Pod::Spec.new do |spec|
  spec.name         = "eo-mobile-boost"
  spec.version      = "1.76.0.1"
  spec.summary      = "eo-mobile-boost"
  spec.description  = "Boost 1.76.0 packed into .xcframework for using into ios/mac projects via #import/#include <boost/any_header.h>"
  spec.homepage     = "https://www.ibitcy.com"
  spec.license      = { :type => 'MIT', :text => 'The MIT License (MIT)

Copyright (c) 2021 Stephen Kopylov, stepan.kopylov@ibitcy.com

Permission is hereby granted, free of charge, to any person obtaining a copy of
this software and associated documentation files (the "Software"), to deal in
the Software without restriction, including without limitation the rights to
use, copy, modify, merge, publish, distribute, sublicense, and/or sell copies of
the Software, and to permit persons to whom the Software is furnished to do so,
subject to the following conditions:

The above copyright notice and this permission notice shall be included in all
copies or substantial portions of the Software.

THE SOFTWARE IS PROVIDED "AS IS", WITHOUT WARRANTY OF ANY KIND, EXPRESS OR
IMPLIED, INCLUDING BUT NOT LIMITED TO THE WARRANTIES OF MERCHANTABILITY, FITNESS
FOR A PARTICULAR PURPOSE AND NONINFRINGEMENT. IN NO EVENT SHALL THE AUTHORS OR
COPYRIGHT HOLDERS BE LIABLE FOR ANY CLAIM, DAMAGES OR OTHER LIABILITY, WHETHER
IN AN ACTION OF CONTRACT, TORT OR OTHERWISE, ARISING FROM, OUT OF OR IN
CONNECTION WITH THE SOFTWARE OR THE USE OR OTHER DEALINGS IN THE SOFTWARE.' }
  spec.author       = { "author" => "stepan.kopylov@ibitcy.com" }
  spec.platform     = :ios, "9.3"
  spec.source       = { :http => "https://mlibs.fra1.digitaloceanspaces.com/boost_1.76.0.zip", :type => "zip" }
  spec.ios.vendored_frameworks = 'boost.xcframework'
end