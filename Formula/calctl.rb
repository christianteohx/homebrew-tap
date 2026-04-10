class Calctl < Formula
  desc "Native macOS Apple Calendar CLI via EventKit"
  homepage "https://github.com/christianteohx/calctl"
  url "https://github.com/christianteohx/calctl/releases/download/v1.1.0/calctl"
  sha256 "209db587ffb3cc6ec81615cbd4dd5ea74067a0f4b6a0844731ff8c1a043d0731"
  license "MIT"
  version "1.1.0"

  depends_on :macos => :sonoma

  def install
    bin.install "calctl"
  end

  test do
    system "#{bin}/calctl", "--help"
  end
end
