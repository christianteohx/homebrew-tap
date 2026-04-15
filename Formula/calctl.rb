class Calctl < Formula
  desc "Native macOS Apple Calendar CLI via EventKit"
  homepage "https://github.com/christianteohx/calctl"
  url "https://github.com/christianteohx/calctl/releases/download/v1.4.0/calctl"
  sha256 "7590ce4e4378361ba0eabdbd875ba3e08c8ec61aa300fcb18e7e4834530474be"
  license "MIT"
  version "1.4.0"

  depends_on :macos => :sonoma

  def install
    bin.install "calctl"
  end

  test do
    system "#{bin}/calctl", "--help"
  end
end
