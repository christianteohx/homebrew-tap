class Calctl < Formula
  desc "Native macOS Apple Calendar CLI via EventKit"
  homepage "https://github.com/christianteohx/calctl"
  url "https://github.com/christianteohx/calctl/releases/download/v1.0.0/calctl"
  sha256 "f1dc16290f353b3e6911350eff8f7026ddd365fe0e19c18b1c8b0721c2560868"
  license "MIT"
  version "1.0.0"

  depends_on :macos => :sonoma

  def install
    bin.install "calctl"
  end

  test do
    system "#{bin}/calctl", "--help"
  end
end
