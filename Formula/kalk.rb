# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class Kalk < Formula
  desc "kalk is a command line calculator app for developers."
  homepage "https://github.com/xoofx/kalk"
  version "0.9.1"
  license "BSD-2-Clause"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.9.1/kalk.0.9.1.osx-x64.tar.gz"
      sha256 "45452c37c17835d6cb689470b09893980d6cb6ba0bca645ba4cc6cf56c039d32"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.9.1/kalk.0.9.1.osx-arm64.tar.gz"
      sha256 "7e876537ec302da89b40bb6a299a8c118f9c73dc704b6f4c4c53f69f141c2d51"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.9.1/kalk.0.9.1.linux-x64.tar.gz"
      sha256 "92292b2f330e172a2baeed714b4e50c370469d47555e16f66337d1da8a3e4229"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.9.1/kalk.0.9.1.linux-arm.tar.gz"
      sha256 "582576ffb1cf6bdb97853e72f9518048bc8fdc21a3a2c06f3d7c767d8dfe6e2b"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.9.1/kalk.0.9.1.linux-arm64.tar.gz"
      sha256 "25e899095698f8cf523df98d4fb4546838d301af31b74bd54e2c97004abb041f"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
  end
end
