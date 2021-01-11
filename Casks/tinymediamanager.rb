cask "tinymediamanager" do
  version "4.0.7"
  sha256 "7f4933e346f483998554917305161f68629c536b818b47037a5e50ea2ac147f5"

  url "https://release.tinymediamanager.org/v#{version.major}/dist/tmm_#{version}_mac.zip"
  appcast "https://release.tinymediamanager.org/"
  name "tinyMediaManager"
  homepage "https://www.tinymediamanager.org/"

  auto_updates true

  app "tinyMediaManager.app"

  caveats do
    depends_on_java "8+"
  end
end  