class Zserve < Formula
  desc "Lightweight Zig-based HTTP shell server"
  homepage "https://github.com/krishnadubagunta/zserve"
  url "https://github.com/krishnadubagunta/zigsh/releases/download/v1.0.1/zserve-1.0.1.tar.gz"
  sha256 "712572f003bd660b5c5f74fee27cf22012a630207c2ccb51c1516f085fc95c79"
  license "MIT"

  def install
    bin.install "zserve"
  end

  test do
    system "#{bin}/zserve", "--version"
  end
end
