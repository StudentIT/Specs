Pod::Spec.new do |s|
  s.name         = "NSAttributedStringMarkdownParser"
  s.version      = "0.0.2"
  s.summary      = "A Markdown NSAttributedString parser."

  s.description  = <<-DESC
                    This is a Markdown => NSAttributedString parser built on top
                    of a flex parser. It takes an NSString and returns an
                    NSAttributedString with markdown tags replaced by CoreText
                    formatting attributes.
                   DESC

  s.homepage     = "https://github.com/jverkoey/NSAttributedStringMarkdownParser"
  s.license      = 'Apache License, Version 2.0'
  s.author       = { "Jeff Verkoeyen" => "jverkoey@gmail.com" }
  s.platform     = :ios
  s.source       = { :git => "https://github.com/StudentIT/NSAttributedStringMarkdownParser.git", :commit => "9cd63fe728d798ea1a19def01c834b048b8bb180" }
  s.source_files = 'src/**/*.{h,m}'
  s.dependency 'fmemopen'
  s.requires_arc = true
end
