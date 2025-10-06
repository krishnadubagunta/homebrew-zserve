class Zserve < Formula
  desc "Lightweight Zig-based HTTP shell server"
  homepage "https://github.com/krishnadubagunta/zserve"
  url "https://github.com/krishnadubagunta/zserve/releases/download/v1.0.1/zserve-1.0.1.tar.gz"
  sha256 "c79f06ecfb6ca7a0529747cd34be9d4822c3c0d37799ea864d8599e085ff1980"
  license "MIT"

  def install
    bin.install "zserve"
  end

  test do
    system "#{bin}/zserve", "--version"
  end
end
