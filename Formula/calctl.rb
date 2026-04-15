class Calctl < Formula
  desc "Native macOS Apple Calendar CLI via EventKit"
  homepage "https://github.com/christianteohx/calctl"
  url "https://github.com/christianteohx/calctl/releases/download/v1.3.0/calctl"
  sha256 "f2be303decdc52c2907d53d870a9efcfae3d0e21aff272e79247430f174ab6ae"
  license "MIT"
  version "1.3.0"

  depends_on :macos => :sonoma

  def install
    bin.install "calctl"
  end

  test do
    system "#{bin}/calctl", "--help"
  end
end
