cask "vidquery" do
  version "1.0.0"
  sha256 "7fd4ae675be2a11b26b651caca4b53a258aa1f8aaf582dd4c902b3f6a777238a"

  url "https://github.com/aheze/VidQuery/releases/download/v#{version}/VidQuery.zip"
  name "VidQuery"
  desc "A cross-platform app to search and discover movies."
  homepage "https://github.com/aheze/VidQuery"

  depends_on macos: ">= :big_sur"

  app "VidQuery.app"
end
