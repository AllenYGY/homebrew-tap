cask "overshelf" do
  version "1.3.0"
  sha256 "7244191d0fa9b70dfd1f92f025da56a32d0d14c3dd129f2096985f42c0a2b114"

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
