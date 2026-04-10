class SkillDepFixer < Formula
  desc "Check and fix OpenClaw skill dependencies from SKILL.md metadata"
  homepage "https://github.com/christianteohx/skill-dep-fixer"
  url "https://github.com/christianteohx/skill-dep-fixer/releases/download/v1.0.0/skill-dep-fixer"
  sha256 "251ceaf5915306ed8413f6da0062bd4b4161400da30b4ab74d80ac3e40c1bc7b"
  license "MIT"
  version "1.0.0"
  depends_on :macos => :big_sur

  def install
    bin.install "skill-dep-fixer"
  end

  test do
    system "#{bin}/skill-dep-fixer", "--help"
  end
end
