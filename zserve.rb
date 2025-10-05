class Zserve < Formula
  desc "Lightweight Zig-based HTTP shell server"
  homepage "https://github.com/krishnadubagunta/zserve"
  url "https://github.com/krishnadubagunta/zserve/releases/download/1.0.0/zserve-1.0.0.tar.gz"
  sha256 "7bd4ba20fa11c616f5ed95bdbc8e3538541718e8e78fb995677bfb4fc8e4c341"
  license "MIT"

  def install
    bin.install "zserve"
  end

  test do
    system "#{bin}/zserve", "--version"
  end
end
