cask "vidquery" do
  version "1.0.0"
  sha256 "0b5826c200b7ac3535436f583a3ae7206659c3a35d67e9fc4b03fdca17240b35"

  url "https://github.com/aheze/VidQuery/releases/download/v#{version}/VidQuery.zip"
  name "VidQuery"
  desc "A cross-platform app to search and discover movies."
  homepage "https://github.com/aheze/VidQuery"

  depends_on macos: ">= :big_sur"

  app "VidQuery.app"
end
