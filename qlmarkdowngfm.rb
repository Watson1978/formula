cask "qlmarkdowngfm" do
  version "1.3.1"
  sha256 "0095f1eeeb2459cb329af742ba40aaf2cd6a781db663461a6b5038779407facb"

  url "https://github.com/Watson1978/QLMarkdownGFM/releases/download/v#{version}/QLMarkdownGFM.qlgenerator.zip"
  name "QLMarkdownGFM"
  desc "Quicklook plugin for Github Flavored Markdown"
  homepage 'https://github.com/Watson1978/QLMarkdownGFM'

  qlplugin 'QLMarkdownGFM.qlgenerator'
end
