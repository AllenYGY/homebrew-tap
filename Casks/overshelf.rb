cask "overshelf" do
  version "1.0.0"
  sha256 "05cbe29832f077f80143b5b18e116e0731f9dafef1ffd2cf9d2ae3a3d781cad6"

  url "https://github.com/ALLENYGY/overshelf/releases/download/v#{version}/OverShelf-#{version}.zip"
  name "OverShelf"
  desc "macOS dropdown drawer for clipboard history, file staging, notes, and todos"
  homepage "https://github.com/ALLENYGY/overshelf"

  depends_on macos: :sonoma

  app "OverShelf.app"

  zap trash: [
    "~/Library/Application Support/OverShelf",
    "~/Library/Preferences/com.overshelf.app.plist",
  ]
end
