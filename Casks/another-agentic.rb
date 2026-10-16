cask "another-agentic" do
  version "0.5.0"

  on_arm do
    url "https://github.com/vymalo/another-agentic-system/releases/download/v0.5.0/another-agentic_0.5.0_macos_arm64.dmg"
    sha256 "6814d53d471a439e7bede0c199e609316347241a305241317e11fd7ca0c31ca2"
  end

  on_intel do
    url "https://github.com/vymalo/another-agentic-system/releases/download/v0.5.0/another-agentic_0.5.0_macos_x64.dmg"
    sha256 "5d5861127709cbd150bac0b21389470ad6e53779f4e1b930b660b5d98e17fe1b"
  end

  name "another-agentic"
  desc "Desktop chat for another-agentic-system"
  homepage "https://github.com/vymalo/another-agentic-system"

  app "another-agentic.app"
end
