cask "squirrel-for-simulator" do
  version "1.0.0"
  sha256 "b11f7c9e86194de1800c4ea2545b1d208ba6f0e4ed1bc25e4ba845e2746c0b1e"
  
  url "https://github.com/aheze/Squirrel/releases/download/#{version}/Squirrel.zip"
  name "Squirrel"
  desc "A menu bar app that adds scrolling to the simulator"
  homepage "https://github.com/aheze/Squirrel"
  
  depends_on macos: ">= :big_sur"

  app "Squirrel.app"
end
