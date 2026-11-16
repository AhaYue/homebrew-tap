cask "tiny-usage" do
  version "1.1.2"
  sha256 "4ed76aa4c171d05a5e01142181a8fcc0b94e15d8e7de944d15a7328f7711b7d7"

  url "https://github.com/AhaYue/tiny-usage/releases/download/v#{version}/TinyUsage-#{version}.dmg"
  name "Tiny Usage"
  desc "Claude and Codex quotas in the macOS menu bar"
  homepage "https://tiny-usage.ayue.dev/"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Tiny Usage.app"
end
