cask "filebot" do
  version "4.8.5"
  sha256 "21a2aff1033432ce17e10f4034d306b37d8b8418a1a62d90177742ac6f6fb3b6"

  url "https://github.com/barry-allen07/FB-Mod/releases/download/#{version}/Filebot_#{version}.dmg"
  name "FileBot"
  desc "Tool for organizing and renaming movies, TV shows, anime or music"
  homepage "https://www.filebot.net/"

  app "FileBot.app"
  binary "#{appdir}/FileBot.app/Contents/MacOS/filebot.sh", target: "filebot"

  zap trash: "~/Library/Preferences/net.filebot.ui.plist"
end
