class Warp < Formula
  desc "Secure terminal sharing with one simple command Edit"
  homepage "https://github.com/spolu/warp"
  url "warp"
  version ""
  sha256 ""

  def install
    bin.install "warp"
  end

  test do
    system "#{bin}/warp", "help"
  end
end
