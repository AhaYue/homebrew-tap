cask "tiny-usage" do
  version "1.1.3"
  sha256 "4423500cf7ed029de19326bd14ada10a3c13b5e4f9990fb0ab38ceb94a2c8ee2"

  url "https://github.com/AhaYue/tiny-usage/releases/download/v#{version}/TinyUsage-#{version}.dmg"
  name "Tiny Usage"
  desc "Claude and Codex quotas in the macOS menu bar"
  homepage "https://tiny-usage.ayue.dev/"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Tiny Usage.app"
end
