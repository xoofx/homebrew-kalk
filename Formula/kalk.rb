class Kalk < Formula
  desc "kalk is a command line calculator app for developers."
  homepage "https://github.com/xoofx/kalk"
  url "https://github.com/xoofx/kalk/releases/download/0.1.1/kalk.0.1.1.osx-x64.tar.gz"
  sha256 "9ee2a330b271c51361e0b0bc5d6bcce9b915d169991f494cb82119a098480f85"
  license "BSD-2-Clause"
  version "0.1.1"

  def install
    bin.install "kalk"
    cp Dir["*.dylib*"], bin
  end
end
