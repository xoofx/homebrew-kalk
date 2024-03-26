# This file was generated automatically by dotnet-releaser - DO NOT EDIT
class Kalk < Formula
  desc "kalk is a command line calculator app for developers."
  homepage "https://github.com/xoofx/kalk"
  version "0.12.1"
  license "BSD-2-Clause"
  on_macos do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.12.1/kalk.0.12.1.osx-x64.tar.gz"
      sha256 "a8ef0198b059167586794652b8164c332ae26162a82740cd8451ca45182827e2"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.12.1/kalk.0.12.1.osx-arm64.tar.gz"
      sha256 "a670b52b8177e73ffe366d8f5a9f55134fd6facc9144e6128402c78226aca052"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
  end
  on_linux do
    if Hardware::CPU.intel? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.12.1/kalk.0.12.1.linux-x64.tar.gz"
      sha256 "b57320873ae77da0a6ca03c7b2ede038c0e93415f22edcaa6ed4807527f82154"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_32_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.12.1/kalk.0.12.1.linux-arm.tar.gz"
      sha256 "6c7da4fb5c4dd67659a923224dab998f5041d42fd54039a215b090368dfd8d99"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/xoofx/kalk/releases/download/0.12.1/kalk.0.12.1.linux-arm64.tar.gz"
      sha256 "1116c4b6412091fdd4e37a992c300920d07fd9f5583be9b4bd100b3dfb103dc1"

      def install
        cp_r '.', bin
        bin.install "kalk"
      end
    end
  end
end
