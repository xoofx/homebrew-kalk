class Kalk < Formula
  desc "kalk is a command line calculator app for developers."
  homepage "https://github.com/xoofx/kalk"
  url "https://github.com/xoofx/kalk/releases/download/0.2.0/kalk.0.2.0.osx-x64.tar.gz"
  sha256 "998607921016a5334800418ebd44ee3a27391705cbb2a0fdd84072080673577d"
  license "BSD-2-Clause"
  version "0.2.0"

  def install
    bin.install "kalk"
    cp Dir["*.dylib*"], bin
  end
end
