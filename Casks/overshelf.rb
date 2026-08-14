cask "overshelf" do
  version "1.6.0"
  sha256 "d564c7e56b6c1af95f0576a8a6a31c0a1f02f0afaedba596e36478b2eafc57e9"

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
