# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class Kalk < Formula
  desc "kalk is a command line calculator app for developers."
  homepage "https://github.com/xoofx/kalk"
  version "0.5.0"
  license "BSD-2-Clause"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.5.0/kalk.0.5.0.osx-x64.tar.gz"
      sha256 "e394f7bdc4954faafd2180809fc890d0f576f0791f3b9f315b924b6f65bd4283"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.5.0/kalk.0.5.0.osx-arm64.tar.gz"
      sha256 "ccab8b95b20d494d1c6b3c3b602aea5b257d58c1a2a37103e8e4fc0853b27359"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.5.0/kalk.0.5.0.linux-x64.tar.gz"
      sha256 "d7e5e9a7b31230b7244c03705282472594f30f0163cc2e8709f6441b08487f59"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.5.0/kalk.0.5.0.linux-arm.tar.gz"
      sha256 "b0dcc43a4806a16e2810753997aac2c31b33d1be3ca6558eec0768e167e269c3"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.5.0/kalk.0.5.0.linux-arm64.tar.gz"
      sha256 "ec03e656bc1dfca1c081b81f01367a01884af147326e80d8331192d3dac3a423"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
  end
end
