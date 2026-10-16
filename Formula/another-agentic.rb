class AnotherAgentic < Formula
  desc "Desktop chat for another-agentic-system"
  homepage "https://github.com/vymalo/another-agentic-system"
  depends_on :linux
  on_intel do
    url "https://github.com/vymalo/another-agentic-system/releases/download/v0.5.0/another-agentic_0.5.0_linux_x64.AppImage", using: :nounzip
    sha256 "d30035409e5d296f7d89f20ea7512b9d973581b39564eec1ff648d3d53d612dc"
  end

  on_arm do
    url "https://github.com/vymalo/another-agentic-system/releases/download/v0.5.0/another-agentic_0.5.0_linux_arm64.AppImage", using: :nounzip
    sha256 "4d3783d66855f3e41f419c5f357d03915f481dbf8265c77a87316602b271739d"
  end
  license any_of: ["MIT", "Apache-2.0"]

  def install
    bin.install Dir["another-agentic_0.5.0_linux_*.AppImage"].first => "another-agentic"
    chmod 0755, bin/"another-agentic"
  end
end
