class Calctl < Formula
  desc "Native macOS Apple Calendar CLI via EventKit"
  homepage "https://github.com/christianteohx/calctl"
  url "https://github.com/christianteohx/calctl/releases/download/v1.2.0/calctl"
  sha256 "15efe7a6ef826703e3d54a87704f54b3758f4f0e688a2d5f5b2b23837bc78a6d"
  license "MIT"
  version "1.2.0"

  depends_on :macos => :sonoma

  def install
    bin.install "calctl"
  end

  test do
    system "#{bin}/calctl", "--help"
  end
end
