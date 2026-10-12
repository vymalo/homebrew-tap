class AnotherAgentic < Formula
  desc "Desktop chat for another-agentic-system"
  homepage "https://github.com/vymalo/another-agentic-system"
  depends_on :linux
  on_intel do
    url "https://github.com/vymalo/another-agentic-system/releases/download/v0.4.3/another-agentic_0.4.3_linux_x64.AppImage", using: :nounzip
    sha256 "d009f71a4360334652b282ca1d332a871a7cb88af327e9f5cbe2fb9245f45b93"
  end

  on_arm do
    url "https://github.com/vymalo/another-agentic-system/releases/download/v0.4.3/another-agentic_0.4.3_linux_arm64.AppImage", using: :nounzip
    sha256 "a6970f1dd6e5d05f9027ed38d9260a00df5e6928fe3cefd64697bd9967c801c5"
  end
  license any_of: ["MIT", "Apache-2.0"]

  def install
    bin.install Dir["another-agentic_0.4.3_linux_*.AppImage"].first => "another-agentic"
    chmod 0755, bin/"another-agentic"
  end
end
