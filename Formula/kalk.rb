# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class Kalk < Formula
  desc "kalk is a command line calculator app for developers."
  homepage "https://github.com/xoofx/kalk"
  version "0.8.0"
  license "BSD-2-Clause"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.8.0/kalk.0.8.0.osx-x64.tar.gz"
      sha256 "585ef595f0c400e84ce858a7c8ba894e26c2b9c16275c2f6a3ca74048cdc7a7a"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.8.0/kalk.0.8.0.osx-arm64.tar.gz"
      sha256 "9af5ec148a6439c1308401fd5a8f25c0844ba57bda823e354f88cb450533bc5b"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.8.0/kalk.0.8.0.linux-x64.tar.gz"
      sha256 "6210146694045a612dfe90e975fc0e6632dc0c70252fa9dfb5cf816c9e60307c"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.8.0/kalk.0.8.0.linux-arm.tar.gz"
      sha256 "08d7957baaa61f6ba26aed66f362f2d8656531caa517e197dc23924b9ac75edf"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.8.0/kalk.0.8.0.linux-arm64.tar.gz"
      sha256 "45b8db408d50f88d94aeef278f8880c66738d700a2996f6704bfe702dc72bfd9"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
  end
end
