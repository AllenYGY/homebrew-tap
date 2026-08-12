cask "overshelf" do
  version "1.5.0"
  sha256 "b00714407974108d790c2cad42c15b4ccdfaf0aa543ed074e72c48f7b75c7886"

  url "https://github.com/ALLENYGY/overshelf-releases/releases/download/v#{version}/OverShelf-#{version}.zip"
  name "OverShelf"
  desc "Dropdown drawer for clipboard history, file staging, notes, and todos"
  homepage "https://github.com/ALLENYGY/overshelf-releases"

  depends_on macos: :sonoma

  app "OverShelf.app"

  zap trash: [
    "~/Library/Application Support/OverShelf",
    "~/Library/Preferences/com.overshelf.app.plist",
  ]
end
