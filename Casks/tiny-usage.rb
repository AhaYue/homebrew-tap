cask "tiny-usage" do
  version "1.3.0"
  sha256 "476aa78a2cef7db6d39024dae21de58e8f75b75d50d20bdefe6ddd435cf6d207"

  url "https://github.com/AhaYue/tiny-usage/releases/download/v#{version}/TinyUsage-#{version}.dmg"
  name "Tiny Usage"
  desc "Claude and Codex quotas in the macOS menu bar"
  homepage "https://tiny-usage.ayue.dev/"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Tiny Usage.app"
end
