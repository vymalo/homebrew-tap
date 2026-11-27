cask "another-agentic" do
  version "0.9.0"

  on_arm do
    url "https://github.com/vymalo/another-agentic-system/releases/download/v0.9.0/another-agentic_0.9.0_macos_arm64.dmg"
    sha256 "f30f2a6d1ea5ea3d2a816e1fd21855092f9bc75a58b6668363c28d17802d6662"
  end

  on_intel do
    url "https://github.com/vymalo/another-agentic-system/releases/download/v0.9.0/another-agentic_0.9.0_macos_x64.dmg"
    sha256 "0e374fb4f0dc994628248ae7e6eaa8b05d4cc4c8d7b03e9cfd8e52f2061c91d7"
  end

  name "another-agentic"
  desc "Desktop chat for another-agentic-system"
  homepage "https://github.com/vymalo/another-agentic-system"

  app "another-agentic.app"
end
