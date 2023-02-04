cask "multiliner" do
    version "1.1.0"
    sha256 "023783e79294039e79dd19e7f04d7b4877d2aa394e3e5ad4795df95b8f00f7cc"
  
    url "https://github.com/aheze/Multiliner/raw/main/Multiliner.zip"
    name "Multiliner"
    desc "An Xcode source extension to expand lengthy lines"
    homepage "https://github.com/aheze/Multiliner"
  
    depends_on macos: ">= :monterey"
  
    app "Multiliner.app"
  end
  