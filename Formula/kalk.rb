# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class Kalk < Formula
  desc "kalk is a command line calculator app for developers."
  homepage "https://github.com/xoofx/kalk"
  version "0.6.0"
  license "BSD-2-Clause"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.6.0/kalk.0.6.0.osx-x64.tar.gz"
      sha256 "31842d686a1fb6b46bc6c98c3441f7e53b0e96bdac35186933a597d57b3797ae"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.6.0/kalk.0.6.0.osx-arm64.tar.gz"
      sha256 "c70bf31da3242379b38a8b4c6fc45207b360f299b3f428ec632a1536d59d6a1f"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.6.0/kalk.0.6.0.linux-x64.tar.gz"
      sha256 "841a4686510034a9a27162b65090f2ea4f56b5dcec2ecf4c939cacfff80f75a8"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.6.0/kalk.0.6.0.linux-arm.tar.gz"
      sha256 "a5db9cdb119b2188a25e854de7a059aa7a12ec23466ee7828859c9d852000db8"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.6.0/kalk.0.6.0.linux-arm64.tar.gz"
      sha256 "ed29db679d95e1a2c7f21d03eae85c244e5eaf99d63aac959ceb15f9a96776f0"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
  end
end
