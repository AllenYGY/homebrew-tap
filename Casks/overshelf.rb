cask "overshelf" do
  version "1.4.0"
  sha256 "ee55fe7b3995aa03cfd850af21d83c6ae154baf44b4c65957f6d89eb81f09d37"

  url "https://github.com/ALLENYGY/overshelf/releases/download/v#{version}/OverShelf-#{version}.zip"
  name "OverShelf"
  desc "Dropdown drawer for clipboard history, file staging, notes, and todos"
  homepage "https://github.com/ALLENYGY/overshelf"

  depends_on macos: :sonoma

  app "OverShelf.app"

  zap trash: [
    "~/Library/Application Support/OverShelf",
    "~/Library/Preferences/com.overshelf.app.plist",
  ]
end
