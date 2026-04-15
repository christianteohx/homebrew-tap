class Calctl < Formula
  desc "Native macOS Apple Calendar CLI via EventKit"
  homepage "https://github.com/christianteohx/calctl"
  url "https://github.com/christianteohx/calctl/releases/download/v1.3.1/calctl"
  sha256 "f0f2d050b5e42fd07f55c76183210e0a9d42374263ad2564296f31d5a50a979c"
  license "MIT"
  version "1.3.1"

  depends_on :macos => :sonoma

  def install
    bin.install "calctl"
  end

  test do
    system "#{bin}/calctl", "--help"
  end
end
