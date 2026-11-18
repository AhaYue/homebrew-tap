cask "tiny-usage" do
  version "1.2.0"
  sha256 "80e3506d439f8e58c7965b72e051533b7ecb80e8c3f74a38ca954c057152ae4f"

  url "https://github.com/AhaYue/tiny-usage/releases/download/v#{version}/TinyUsage-#{version}.dmg"
  name "Tiny Usage"
  desc "Claude and Codex quotas in the macOS menu bar"
  homepage "https://tiny-usage.ayue.dev/"

  auto_updates true
  depends_on arch: :arm64
  depends_on macos: :sonoma

  app "Tiny Usage.app"
end
