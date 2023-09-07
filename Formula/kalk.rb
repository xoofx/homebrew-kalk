# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class Kalk < Formula
  desc "kalk is a command line calculator app for developers."
  homepage "https://github.com/xoofx/kalk"
  version "0.9.0"
  license "BSD-2-Clause"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.9.0/kalk.0.9.0.osx-x64.tar.gz"
      sha256 "18e4b9024f8b925d9aec371736367d2d9cc3e87e82989de1b9fb5a5c6957930f"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.9.0/kalk.0.9.0.osx-arm64.tar.gz"
      sha256 "d22942aee747ad2b04157f1ab4addc348f0292fd6c1fc51265815ee547c5fc57"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.9.0/kalk.0.9.0.linux-x64.tar.gz"
      sha256 "f5214968b0ed3d9bab3f175f1c6c986d6f30936484388177f2799b1274da6d18"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.9.0/kalk.0.9.0.linux-arm.tar.gz"
      sha256 "4b1a707e5a785f4e33236d9b35496a008e2ec8dc068b436fa04ad160d3cc27cb"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.9.0/kalk.0.9.0.linux-arm64.tar.gz"
      sha256 "14289498ce3e1e13d726084d954afb0187db51d86db6e882fb04052d198c2c13"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
  end
end
