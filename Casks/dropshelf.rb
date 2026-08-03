cask "dropshelf" do
  version "1.0.0"
  sha256 "99a61f3f5c420aa9c52060dd78281ab8d7f5932eefd47d80f98f41f2c374045b"

  url "https://github.com/ALLENYGY/dropshelf/releases/download/v#{version}/DropShelf-#{version}.zip"
  name "DropShelf"
  desc "macOS dropdown drawer for clipboard history, file staging, notes, and todos"
  homepage "https://github.com/ALLENYGY/dropshelf"

  depends_on macos: :sonoma

  app "DropShelf.app"

  zap trash: [
    "~/Library/Application Support/DropShelf",
    "~/Library/Preferences/com.dropshelf.app.plist",
  ]
end
