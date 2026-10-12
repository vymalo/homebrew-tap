cask "another-agentic" do
  version "0.4.3"

  on_arm do
    url "https://github.com/vymalo/another-agentic-system/releases/download/v0.4.3/another-agentic_0.4.3_macos_arm64.dmg"
    sha256 "d93957846f027f713eabc2609fb2eb38754a0de7cc480ca091d406ce61e717c1"
  end

  on_intel do
    url "https://github.com/vymalo/another-agentic-system/releases/download/v0.4.3/another-agentic_0.4.3_macos_x64.dmg"
    sha256 "f1bb63c01fd7b64fff1dc852bc042ad228aac72a11731db747fbaa92079d6891"
  end

  name "another-agentic"
  desc "Desktop chat for another-agentic-system"
  homepage "https://github.com/vymalo/another-agentic-system"

  app "another-agentic.app"
end
