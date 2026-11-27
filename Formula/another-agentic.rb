class AnotherAgentic < Formula
  desc "Desktop chat for another-agentic-system"
  homepage "https://github.com/vymalo/another-agentic-system"
  depends_on :linux
  on_intel do
    url "https://github.com/vymalo/another-agentic-system/releases/download/v0.9.0/another-agentic_0.9.0_linux_x64.AppImage", using: :nounzip
    sha256 "10736e750d32cf835423c4fdc5ef741d7eacefc3e8ff4c0f08194931fc6017a3"
  end

  on_arm do
    url "https://github.com/vymalo/another-agentic-system/releases/download/v0.9.0/another-agentic_0.9.0_linux_arm64.AppImage", using: :nounzip
    sha256 "21f6f790269f1fad869685ead760780b459f91db28b152f5e636108972e04bd5"
  end
  license any_of: ["MIT", "Apache-2.0"]

  def install
    bin.install Dir["another-agentic_0.9.0_linux_*.AppImage"].first => "another-agentic"
    chmod 0755, bin/"another-agentic"
  end
end
