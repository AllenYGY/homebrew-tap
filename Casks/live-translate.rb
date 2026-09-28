cask "live-translate" do
  version "1.3.1"
  sha256 "bb636e5857f985a1a9073eb9848569973f86a394520edb12025b8df0ce3cbc16"

  url "https://github.com/AllenYGY/LiveTranslateBobPlugin/releases/download/v#{version}/LiveTranslate-macOS-#{version}.zip"
  name "Live Translate"
  desc "Live English-to-Chinese classroom captions for Bob"
  homepage "https://github.com/AllenYGY/LiveTranslateBobPlugin"

  depends_on arch: :arm64
  depends_on macos: :tahoe

  app "LiveTranslate.app"
end
