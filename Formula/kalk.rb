# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class Kalk < Formula
  desc "kalk is a command line calculator app for developers."
  homepage "https://github.com/xoofx/kalk"
  version "0.8.1"
  license "BSD-2-Clause"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.8.1/kalk.0.8.1.osx-x64.tar.gz"
      sha256 "691b8e5e533118cea5254f21678d7f014cc78cc0a28414a23ac0cf51c724e01b"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.8.1/kalk.0.8.1.osx-arm64.tar.gz"
      sha256 "dc774e1aafaa2350192160b157ba664d333e9987218a49cbbbbf0a7650281733"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.8.1/kalk.0.8.1.linux-x64.tar.gz"
      sha256 "1a54637b1b968eae9016d0e070ecf9995cc1df28d952f57a5f0c7dbedb0e2045"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.8.1/kalk.0.8.1.linux-arm.tar.gz"
      sha256 "63a4ae59c5d67ba400325d7a44297903a799300d74cd93dc78ae3d5158e8374c"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.8.1/kalk.0.8.1.linux-arm64.tar.gz"
      sha256 "087f5d0f2f855f76c4e62ed25291c4e0204cf83c38bad2d8d457ebf233ce40e7"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
  end
end
