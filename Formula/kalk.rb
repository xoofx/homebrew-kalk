# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class Kalk < Formula
  desc "kalk is a command line calculator app for developers."
  homepage "https://github.com/xoofx/kalk"
  version "0.7.0"
  license "BSD-2-Clause"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.7.0/kalk.0.7.0.osx-x64.tar.gz"
      sha256 "a0add3b1e009f1260ace7a526f2db1a85248664ad877655df55598ae96d66520"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.7.0/kalk.0.7.0.osx-arm64.tar.gz"
      sha256 "b686fdfdf581ba24f7632de193be515fb78b20bd6f15c1bf5818e303df69cd86"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.7.0/kalk.0.7.0.linux-x64.tar.gz"
      sha256 "d3f0dcba51a3d23eb51c1f4843c002876112500aa8613c9bce2d1b2b8dc58a2f"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.7.0/kalk.0.7.0.linux-arm.tar.gz"
      sha256 "8eace37a56577f11e30a3ae2a0f36f13a2ddd3b64a1c71cfae981a01bdfacbe6"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.7.0/kalk.0.7.0.linux-arm64.tar.gz"
      sha256 "4f30bc462cdccb8b85777a927a7ed17182f13890f951ed006a473b4703a767b7"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
  end
end
