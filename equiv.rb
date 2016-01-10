class Equiv < Formula
  desc "Inter-Language Equivalent Package Finder"
  homepage "http://github.com/f/equiv"
  url "https://github.com/f/equiv/archive/0.0.1.tar.gz"
  version "0.0.1"
  sha256 "5bd01cedb7be5518f4f847280cf74a1cfe54ff8a0a1cc08ea93864628137b51d"
  
  depends_on "libpcl"
  depends_on "bdw-gc"

  def install
    bin.install "equiv"
  end
end
