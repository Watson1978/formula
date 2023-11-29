cask "qlmarkdowngfm" do
  version "1.3.3"
  sha256 "6272c05aa05b88ddf4ecd899408bc0e785836642daea17dd26ec817fe467b3bc"

  url "https://github.com/Watson1978/QLMarkdownGFM/releases/download/v#{version}/QLMarkdownGFM.qlgenerator.zip"
  name "QLMarkdownGFM"
  desc "Quicklook plugin for Github Flavored Markdown"
  homepage 'https://github.com/Watson1978/QLMarkdownGFM'

  qlplugin 'QLMarkdownGFM.qlgenerator'
end
