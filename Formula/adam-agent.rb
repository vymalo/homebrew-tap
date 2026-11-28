class AdamAgent < Formula
  desc "Serve an agent folder over A2A: one binary, SQLite on a laptop"
  homepage "https://github.com/vymalo/another-adam-rs"
  version "0.7.0"
  license any_of: ["MIT", "Apache-2.0"]

  on_macos do
    on_arm do
      url "https://github.com/vymalo/another-adam-rs/releases/download/v0.7.0/adam-agent_0.7.0_darwin_arm64.tar.gz"
      sha256 "bac46563a70bc81320558d19fbce8fe443362c36ad987d30aa809c97171fed00"
    end

    on_intel do
      url "https://github.com/vymalo/another-adam-rs/releases/download/v0.7.0/adam-agent_0.7.0_darwin_amd64.tar.gz"
      sha256 "df70b043021a621f173aaed0120774c587f80008355c88355950e69729a3060f"
    end
  end

  on_linux do
    on_arm do
      url "https://github.com/vymalo/another-adam-rs/releases/download/v0.7.0/adam-agent_0.7.0_linux_arm64.tar.gz"
      sha256 "6b641dc8575fb739217970ea2b997ecd04fa009ab57e47e603a54fae93dcdaf2"
    end

    on_intel do
      url "https://github.com/vymalo/another-adam-rs/releases/download/v0.7.0/adam-agent_0.7.0_linux_amd64.tar.gz"
      sha256 "9e3d87591c8123d5fccc64e1eb48956d117f1a4d988b2b89375c4ae5e6381925"
    end
  end

  def install
    bin.install "adam-agent"
  end

  test do
    system bin/"adam-agent", "--version"
  end
end
