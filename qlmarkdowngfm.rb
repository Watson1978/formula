cask "qlmarkdowngfm" do
  version "1.3.2"
  sha256 "7183527cae1fbac49b584c05976eddf90e0eb713d3adeae8e3ed7ee27881642f"

  url "https://github.com/Watson1978/QLMarkdownGFM/releases/download/v#{version}/QLMarkdownGFM.qlgenerator.zip"
  name "QLMarkdownGFM"
  desc "Quicklook plugin for Github Flavored Markdown"
  homepage 'https://github.com/Watson1978/QLMarkdownGFM'

  qlplugin 'QLMarkdownGFM.qlgenerator'
end
