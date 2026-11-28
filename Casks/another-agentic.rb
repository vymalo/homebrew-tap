cask "another-agentic" do
  version "0.10.0"

  on_arm do
    url "https://github.com/vymalo/another-agentic-system/releases/download/v0.10.0/another-agentic_0.10.0_macos_arm64.dmg"
    sha256 "be979511c06ded3d8dab8823f7986e7b90f2ff3924968ba6efa93d91a864d5f8"
  end

  on_intel do
    url "https://github.com/vymalo/another-agentic-system/releases/download/v0.10.0/another-agentic_0.10.0_macos_x64.dmg"
    sha256 "f5f372b8ef4dc1a3ce09fa03c399ad48f6fa2d2613742491a2cf90369cace8f1"
  end

  name "another-agentic"
  desc "Desktop chat for another-agentic-system"
  homepage "https://github.com/vymalo/another-agentic-system"

  app "another-agentic.app"
end
