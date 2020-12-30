class Kalk < Formula
  desc "kalk is a command line calculator app for developers."
  homepage "https://github.com/xoofx/kalk"
  url "https://github.com/xoofx/kalk/releases/download/0.4.0/kalk.0.4.0.osx-x64.tar.gz"
  sha256 "92855870e59fb9faf9529fb095078a8ade00ebc167a2b9b73e6c927f8792e51d"
  license "BSD-2-Clause"
  version "0.4.0"

  def install
    bin.install "kalk"
    cp Dir["*.dylib*"], bin
  end
end
