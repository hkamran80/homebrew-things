cask "squirrel-for-simulator" do
  version "1.0.0"
  sha256 "4bc5f684b0471087caa673f3a2b352bceca4ebcd7f9cc927cf94f243a944bd50"
  
  url "https://github.com/aheze/Squirrel/raw/main/Squirrel.zip"
  name "Squirrel"
  desc "A menu bar app that adds scrolling to the simulator"
  homepage "https://github.com/aheze/Squirrel"
  
  depends_on macos: ">= :ventura"

  app "Squirrel.app"
end
