cask "uptend" do
  version "0.1.0"
  sha256 "a5c53e9878d1c503aa5126d68d62ff69067efe30646af2e8bfc6dae365b13984"

  url "https://github.com/andre28abr/Uptend/releases/download/v#{version}/Uptend.dmg"
  name "Uptend"
  desc "Configure and maintain the Mac and audit Linux servers"
  homepage "https://github.com/andre28abr/Uptend"

  depends_on macos: ">= :sonoma"
  depends_on arch: :arm64

  app "Uptend.app"

  zap trash: [
    "~/Library/Application Support/Uptend",
    "~/Library/Preferences/com.andresouza.uptend.plist",
    "~/Library/Saved Application State/com.andresouza.uptend.savedState",
  ]
end
