cask "overshelf" do
  version "1.0.0"
  sha256 "cc31f2efcbf9b98ee29e4fc8e4fb5e96415cf935060b10f82d8864bff214f080"

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
