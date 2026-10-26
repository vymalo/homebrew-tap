cask "another-agentic" do
  version "0.7.1"

  on_arm do
    url "https://github.com/vymalo/another-agentic-system/releases/download/v0.7.1/another-agentic_0.7.1_macos_arm64.dmg"
    sha256 "fa17f9a81c396cae94af845c874021f540880295bf9131a6b60e25b749fe7439"
  end

  on_intel do
    url "https://github.com/vymalo/another-agentic-system/releases/download/v0.7.1/another-agentic_0.7.1_macos_x64.dmg"
    sha256 "942c12dd1c0156fa4c77da1ddc64edb71cd5969712e951ce1a5f959739dd9246"
  end

  name "another-agentic"
  desc "Desktop chat for another-agentic-system"
  homepage "https://github.com/vymalo/another-agentic-system"

  app "another-agentic.app"
end
