class AnotherAgentic < Formula
  desc "Desktop chat for another-agentic-system"
  homepage "https://github.com/vymalo/another-agentic-system"
  depends_on :linux
  on_intel do
    url "https://github.com/vymalo/another-agentic-system/releases/download/v0.7.1/another-agentic_0.7.1_linux_x64.AppImage", using: :nounzip
    sha256 "901bd9601020827ce208f406a547b401f0c3f077c8920431116e4aa72666bd8f"
  end

  on_arm do
    url "https://github.com/vymalo/another-agentic-system/releases/download/v0.7.1/another-agentic_0.7.1_linux_arm64.AppImage", using: :nounzip
    sha256 "f2828874d235f72114fe3cc578c993ccb58bf782dc038091da264e9331fd1805"
  end
  license any_of: ["MIT", "Apache-2.0"]

  def install
    bin.install Dir["another-agentic_0.7.1_linux_*.AppImage"].first => "another-agentic"
    chmod 0755, bin/"another-agentic"
  end
end
