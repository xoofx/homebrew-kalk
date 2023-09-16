# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class Kalk < Formula
  desc "kalk is a command line calculator app for developers."
  homepage "https://github.com/xoofx/kalk"
  version "0.11.0"
  license "BSD-2-Clause"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.11.0/kalk.0.11.0.osx-x64.tar.gz"
      sha256 "e5becc1a77ae1252ffa716dcffd67003fb8f8c41ff0de5000f36228137d85c35"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.11.0/kalk.0.11.0.osx-arm64.tar.gz"
      sha256 "7d2f44f57aced82e1405e5d3566943d41b5394836b6ce46a8fb9b5698e899ddd"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.11.0/kalk.0.11.0.linux-x64.tar.gz"
      sha256 "f9b0b27ef366b2b9e02c596e4d279e93dab7f99818dde827c9a71819bba90476"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.11.0/kalk.0.11.0.linux-arm.tar.gz"
      sha256 "e0aacb11378d893ec9577534eb104e3aac8f065146889c2acb568e6609728713"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.11.0/kalk.0.11.0.linux-arm64.tar.gz"
      sha256 "6897aefe917d416079b6409a70d7a6d942f16e35e639fe861a550f5e3c3ae143"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
  end
end
