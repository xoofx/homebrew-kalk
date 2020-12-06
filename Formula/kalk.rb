class Kalk < Formula
  desc "kalk is a command line calculator app for developers."
  homepage "https://github.com/xoofx/kalk"
  url "https://github.com/xoofx/kalk/releases/download/0.3.1/kalk.0.3.1.osx-x64.tar.gz"
  sha256 "8a92c49ce8b2cd41c402a2fba6a143ce51952aa7a56d3b42f93f00da7188e675"
  license "BSD-2-Clause"
  version "0.3.1"

  def install
    bin.install "kalk"
    cp Dir["*.dylib*"], bin
  end
end
