cask "another-agentic" do
  version "0.4.2"

  on_arm do
    url "https://github.com/vymalo/another-agentic-system/releases/download/v0.4.2/another-agentic_0.4.2_macos_arm64.dmg"
    sha256 "b149a15286d43087fd78696fd1e1f5838d995c92077912f66e3a778f5c0af550"
  end

  on_intel do
    url "https://github.com/vymalo/another-agentic-system/releases/download/v0.4.2/another-agentic_0.4.2_macos_x64.dmg"
    sha256 "838a992601c39e9a24d1f04435856b6367fbbde73eb5ab4f02b277d21f8f4d9e"
  end

  name "another-agentic"
  desc "Desktop chat for another-agentic-system"
  homepage "https://github.com/vymalo/another-agentic-system"

  app "another-agentic.app"
end
