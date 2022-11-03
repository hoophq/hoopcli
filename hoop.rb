# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "0.0.35"

  on_macos do
    if Hardware::CPU.arm?
      url "https://hoopartifacts.s3.amazonaws.com/release/0.0.35/hoop_0.0.35_Darwin_arm64.tar.gz"
      sha256 "9f9c9a488c11e66343af52268de04b45ce20aa1639fbe4766612108fa152e0b4"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/0.0.35/hoop_0.0.35_Darwin_x86_64.tar.gz"
      sha256 "d7c89a744ec6eb3952cc743c1426c9355234b9c617236fd568b1a21b318f773d"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://hoopartifacts.s3.amazonaws.com/release/0.0.35/hoop_0.0.35_Linux_arm64.tar.gz"
      sha256 "7bea7ca015b9483364a2345786aa3961eaa071db6e6becea278d26c6eb91a280"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/0.0.35/hoop_0.0.35_Linux_x86_64.tar.gz"
      sha256 "8129af2f7c2fb402d5098151af3dfeb2f0882a029188bb9306fec6e6d822e4dd"

      def install
        bin.install "hoop"
      end
    end
  end
end
