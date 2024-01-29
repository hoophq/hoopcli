# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.19.24"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.19.24/hoop_1.19.24_Darwin_amd64.tar.gz"
      sha256 "0fcdc7e963e2d327ab3001c99927288e291501c2218d4a0c8c492a73624ab9a2"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.19.24/hoop_1.19.24_Darwin_arm64.tar.gz"
      sha256 "fd9347416dd2c925bd6fea484838a377201696313857cd36766eafef9157c6d8"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.19.24/hoop_1.19.24_Linux_arm64.tar.gz"
      sha256 "f0c8fdfafe004d443a4dac4dd6dbce3ee55e4ec0b3222302661121816d5f4c50"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.19.24/hoop_1.19.24_Linux_amd64.tar.gz"
      sha256 "40ca37347b28866da7915ab5d1e8be4667f1e06cb5093a978dfa9a8661b76b24"

      def install
        bin.install "hoop"
      end
    end
  end
end
