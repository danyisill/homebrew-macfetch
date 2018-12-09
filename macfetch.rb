class Macfetch < Formula
  desc "tiny, fast *fetch script for mac/darwin in Objective-C"
  homepage "https://github.com/danyisill/macfetch/"
  head "https://github.com/danyisill/macfetch.git"
  url "https://github.com/danyisill/macfetch/archive/0.1.tar.gz"
  sha256 "8990bfbf8fe39ccc1bb97f82fb5dcb6777b1086686c65ede01fb6058d60eedfa"

  def install
    system "make"
    bin.install "macfetch"
  end

  test do
    system "false"
  end
end
