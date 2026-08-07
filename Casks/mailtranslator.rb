cask "mailtranslator" do
  version "1.0.0"
  sha256 "49b1b46ed40344712031ccf1b956ec89c4bf0c917a398abd0c633665c45df305"

  url "https://github.com/AllenYGY/ExtentionforMail/releases/download/v#{version}/MailTranslator-#{version}.zip"
  name "MailTranslator"
  desc "Translate messages in macOS Mail with local, cloud, and LLM providers"
  homepage "https://github.com/AllenYGY/ExtentionforMail"

  depends_on macos: :sonoma

  app "MailTranslator.app"

  zap trash: "~/Library/Application Support/MailTranslator"
end
