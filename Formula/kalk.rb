class Kalk < Formula
  desc "kalk is a command line calculator app for developers."
  homepage "https://github.com/xoofx/kalk"
  url "https://github.com/xoofx/kalk/releases/download/0.1.0/kalk.0.1.0.osx-x64.tar.gz"
  sha256 "327de7fb05ae72c9d3cdf4f4d9a8d38212f9094c571a2010a1286577f75ef08b"
  license "BSD-2-Clause"
  version "0.1.0"

  def install
    bin.install "kalk"
    bin.cp Dir['*.dylib*']
  end
end
