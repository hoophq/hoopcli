# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "0.0.25"

  on_macos do
    if Hardware::CPU.arm?
      url "https://hoopartifacts.s3.amazonaws.com/release/0.0.25/hoop_0.0.25_Darwin_arm64.tar.gz"
      sha256 "f4c217a683369e99f111b16a716a2c9582ffc82ec356e3343c8257eb1fce6986"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/0.0.25/hoop_0.0.25_Darwin_x86_64.tar.gz"
      sha256 "e8a852ced7c5b3d5080f7a16ee81e0bc6b46c32b7850d016f86126da3dc01c65"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/0.0.25/hoop_0.0.25_Linux_x86_64.tar.gz"
      sha256 "f49e7d7ad3d228a537034243afa87ac2115cdde84bb86d783786128022f4bbaa"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://hoopartifacts.s3.amazonaws.com/release/0.0.25/hoop_0.0.25_Linux_arm64.tar.gz"
      sha256 "12e69d005b448c9d8f24b11d985de3e45495dff7eb537a94c7972eb33c3bb511"

      def install
        bin.install "hoop"
      end
    end
  end
end
