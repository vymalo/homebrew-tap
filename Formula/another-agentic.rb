class AnotherAgentic < Formula
  desc "Desktop chat for another-agentic-system"
  homepage "https://github.com/vymalo/another-agentic-system"
  depends_on :linux
  on_intel do
    url "https://github.com/vymalo/another-agentic-system/releases/download/v0.4.2/another-agentic_0.4.2_linux_x64.AppImage", using: :nounzip
    sha256 "34b8532d475e248aa7fc701ea1e9e917e3bd6a842a65d0278e74a0a63380e7a0"
  end

  on_arm do
    url "https://github.com/vymalo/another-agentic-system/releases/download/v0.4.2/another-agentic_0.4.2_linux_arm64.AppImage", using: :nounzip
    sha256 "0783fff9eb42f343d46272b3399e9bcca17a7c2910619262fe885bd286732293"
  end
  license any_of: ["MIT", "Apache-2.0"]

  def install
    bin.install Dir["another-agentic_0.4.2_linux_*.AppImage"].first => "another-agentic"
    chmod 0755, bin/"another-agentic"
  end
end
