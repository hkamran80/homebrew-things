cask "quickocr" do
  version "1.0.0"
  sha256 "8348b65c5fe82d2a91bd6e5de013380fd91b13e7d6a3f775d8bb425a4994ee27"

  url "https://github.com/aheze/QuickOCR/releases/download/v#{version}/QuickOCR.zip"
  name "QuickOCR"
  desc "Quickly run OCR on an image"
  homepage "https://github.com/aheze/QuickOCR"

  depends_on macos: ">= :big_sur"

  app "QuickOCR.app"
end
