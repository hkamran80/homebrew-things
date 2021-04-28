cask "schedules" do
  version "0.7.0"
  sha256 "447e84fccf87d98d2c4064481d1d17baad32ff9a71d8cb7820ddd88612120c56"

  url "https://github.com/hkamran80/schedules-apple/releases/download/v#{version}/Schedules.zip"
  name "Schedules"
  desc "An app for schedules. Find out exactly how much time is remaining in a period or what the period is."
  homepage "https://github.com/hkamran80/schedules-apple"

  depends_on macos: ">= :big_sur"

  app "Schedules.app"
end
