# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class Kalk < Formula
  desc "kalk is a command line calculator app for developers."
  homepage "https://github.com/xoofx/kalk"
  version "0.12.0"
  license "BSD-2-Clause"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.12.0/kalk.0.12.0.osx-x64.tar.gz"
      sha256 "6151699d34caa0ddf04106c1d860f22d8a7461d1876ff1bf656a1b13fe5cba6d"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.12.0/kalk.0.12.0.osx-arm64.tar.gz"
      sha256 "abcbe7417e325d560b876b5e8c93387bdc65b9fdb4c04d732dc6f794a07e5bc2"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.12.0/kalk.0.12.0.linux-x64.tar.gz"
      sha256 "e0e341bd0d22748b8220d56369a4b6ca1b9d98018b0ea864da231128bf1c5a87"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.12.0/kalk.0.12.0.linux-arm.tar.gz"
      sha256 "985636634004df49663ab96e7007655219ddc1263ffad2357a6c77386053eb38"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.12.0/kalk.0.12.0.linux-arm64.tar.gz"
      sha256 "fee3abeca5b99437f47203ddd6046f27253af6ad6a06a0d77e876408e4499a80"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
  end
end
