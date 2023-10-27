# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.17.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.17.5/hoop_1.17.5_Darwin_amd64.tar.gz"
      sha256 "748ffdb8d951ee682038ad7504ec0a7d8312d06f85ab8e3f4c8f0b6ffafc6b4d"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.17.5/hoop_1.17.5_Darwin_arm64.tar.gz"
      sha256 "aaa2687c85a9d7747f27d015a08d62e803a03a9ffe9abf5018f1616e64e14967"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.17.5/hoop_1.17.5_Linux_arm64.tar.gz"
      sha256 "2634bf4b38e2fb237c5bda14729e62ecea32d251853aee31e676736cfd8904c0"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.17.5/hoop_1.17.5_Linux_amd64.tar.gz"
      sha256 "237a91cce94f62c471d38706be9d116df616662c60cb65cdeb31ac31d90bf11f"

      def install
        bin.install "hoop"
      end
    end
  end
end
