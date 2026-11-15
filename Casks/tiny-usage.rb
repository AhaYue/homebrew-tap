cask "tiny-usage" do
  version "1.0.0"
  sha256 "c69aac6872255b4389d0bbe378439f5617e5949db473d8a8a6932c2ad9ea441e"

  url "https://github.com/AhaYue/tiny-usage/releases/download/v#{version}/TinyUsage-#{version}.dmg"
  name "Tiny Usage"
  desc "Claude and Codex quotas in the macOS menu bar"
  homepage "https://tiny-usage.ayue.dev/"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Tiny Usage.app"
end
