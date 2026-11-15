cask "tiny-usage" do
  version "1.1.0"
  sha256 "163e4790d7b07eda847f5d32c02b5d713893af5762b399721b5da1858f7ba555"

  url "https://github.com/AhaYue/tiny-usage/releases/download/v#{version}/TinyUsage-#{version}.dmg"
  name "Tiny Usage"
  desc "Claude and Codex quotas in the macOS menu bar"
  homepage "https://tiny-usage.ayue.dev/"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Tiny Usage.app"
end
