class AnotherAgentic < Formula
  desc "Desktop chat for another-agentic-system"
  homepage "https://github.com/vymalo/another-agentic-system"
  depends_on :linux
  on_intel do
    url "https://github.com/vymalo/another-agentic-system/releases/download/v0.6.0/another-agentic_0.6.0_linux_x64.AppImage", using: :nounzip
    sha256 "30d60af3dc46268b0047d1fee4ce9e6256cd84ec1e04720134da5cef8a433e3e"
  end

  on_arm do
    url "https://github.com/vymalo/another-agentic-system/releases/download/v0.6.0/another-agentic_0.6.0_linux_arm64.AppImage", using: :nounzip
    sha256 "97011c5d7b8dee9ae46e683abbabd45464a0c5be62c09e3affb9b0b95e2c7a19"
  end
  license any_of: ["MIT", "Apache-2.0"]

  def install
    bin.install Dir["another-agentic_0.6.0_linux_*.AppImage"].first => "another-agentic"
    chmod 0755, bin/"another-agentic"
  end
end
