class Kalk < Formula
  desc "kalk is a command line calculator app for developers."
  homepage "https://github.com/xoofx/kalk"
  url "https://github.com/xoofx/kalk/releases/download/0.3.0/kalk.0.3.0.osx-x64.tar.gz"
  sha256 "4bc92efd6422298597d806349e682283a1e9da7a3aa3fb7bb853edccff1e7906"
  license "BSD-2-Clause"
  version "0.3.0"

  def install
    bin.install "kalk"
    cp Dir["*.dylib*"], bin
  end
end
