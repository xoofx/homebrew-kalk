# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class Kalk < Formula
  desc "kalk is a command line calculator app for developers."
  homepage "https://github.com/xoofx/kalk"
  version "0.10.0"
  license "BSD-2-Clause"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.10.0/kalk.0.10.0.osx-x64.tar.gz"
      sha256 "d1a0a0f41ba43e71e74ab5522fd08d86aad0f917c5355c169dd1fc1c356b0b0c"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.10.0/kalk.0.10.0.osx-arm64.tar.gz"
      sha256 "8d910edf431d274fdaa8c8e85a2627b3b4518560c5c2a30b3da301cbee4678a3"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.10.0/kalk.0.10.0.linux-x64.tar.gz"
      sha256 "29e5f3db4fb8f635f3912151527e761a151348e0845e7f767a6efdc29bb93481"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.10.0/kalk.0.10.0.linux-arm.tar.gz"
      sha256 "ab8f0ee2cd1bb6ed806c000c818637d41162f9d848db0a7251d7c34c0ef2cf1a"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.10.0/kalk.0.10.0.linux-arm64.tar.gz"
      sha256 "340c4ac18e2e21fbbc3a54616833704a33dd2e047d74dafe8f0f847f2abe7290"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
  end
end
