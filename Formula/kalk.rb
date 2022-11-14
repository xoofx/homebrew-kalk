# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class Kalk < Formula
  desc "kalk is a command line calculator app for developers."
  homepage "https://github.com/xoofx/kalk"
  version "0.7.1"
  license "BSD-2-Clause"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.7.1/kalk.0.7.1.osx-x64.tar.gz"
      sha256 "e5447dc652bbb770f223c0ecbd6d8448c78d5dbc7f86de11f87f3cf4fcd973c5"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.7.1/kalk.0.7.1.osx-arm64.tar.gz"
      sha256 "4c49780e8b9fb887e4f5e4c79eaa1360049e36759cf88ff04d83295a5af436cb"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.7.1/kalk.0.7.1.linux-x64.tar.gz"
      sha256 "bff9d0d619aa82936f21c9258fb7a91157fd35a2262b14d86d4db2a5e040e44e"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.7.1/kalk.0.7.1.linux-arm.tar.gz"
      sha256 "3110cb67889ea9ec0a1c70e00adb113989cadc8e113284cae31c751a0b1c1f45"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.7.1/kalk.0.7.1.linux-arm64.tar.gz"
      sha256 "47c4bf4dfc5019d321a86e5f73c2333f58e245cbb2bdb202bae293bda39a25bc"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
  end
end
