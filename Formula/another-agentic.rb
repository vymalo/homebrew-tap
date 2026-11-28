class AnotherAgentic < Formula
  desc "Desktop chat for another-agentic-system"
  homepage "https://github.com/vymalo/another-agentic-system"
  depends_on :linux
  on_intel do
    url "https://github.com/vymalo/another-agentic-system/releases/download/v0.10.0/another-agentic_0.10.0_linux_x64.AppImage", using: :nounzip
    sha256 "2e680413a69012b08479e989dc86a23f62f67f931ac33b91ad33b131595b1fa1"
  end

  on_arm do
    url "https://github.com/vymalo/another-agentic-system/releases/download/v0.10.0/another-agentic_0.10.0_linux_arm64.AppImage", using: :nounzip
    sha256 "0ac01d8ae5aab67719e8060c511846e90320b25c2142478c8dc55a5717861427"
  end
  license any_of: ["MIT", "Apache-2.0"]

  def install
    bin.install Dir["another-agentic_0.10.0_linux_*.AppImage"].first => "another-agentic"
    chmod 0755, bin/"another-agentic"
  end
end
