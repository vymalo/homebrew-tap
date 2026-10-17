cask "another-agentic" do
  version "0.6.0"

  on_arm do
    url "https://github.com/vymalo/another-agentic-system/releases/download/v0.6.0/another-agentic_0.6.0_macos_arm64.dmg"
    sha256 "16154eff307244001405484a60beb5dd9728c5ce072985b9b54ff8273515469d"
  end

  on_intel do
    url "https://github.com/vymalo/another-agentic-system/releases/download/v0.6.0/another-agentic_0.6.0_macos_x64.dmg"
    sha256 "9842a2f8de280b54a85ec7d7a63f74bf09b1ac250af1add947fe9034bf0bd5a2"
  end

  name "another-agentic"
  desc "Desktop chat for another-agentic-system"
  homepage "https://github.com/vymalo/another-agentic-system"

  app "another-agentic.app"
end
