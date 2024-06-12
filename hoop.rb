# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.22.8"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.22.8/hoop_1.22.8_Darwin_amd64.tar.gz"
      sha256 "14ed7009ebb4e3f1ee1ca6cfee8e24309f41414fd161000526b49bf9237eeebb"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.22.8/hoop_1.22.8_Darwin_arm64.tar.gz"
      sha256 "285f90c70a222b531a843b929fac8d46112d2bcec9fbab36c8f900c2999c896a"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.22.8/hoop_1.22.8_Linux_arm64.tar.gz"
      sha256 "4fb50ba92c75ce0d45bc7553d4a6792062aa21c1cae0c57285be64e8de1ee008"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.22.8/hoop_1.22.8_Linux_amd64.tar.gz"
      sha256 "4b96e9e54b8837c7d3ac26b9a96773dd98556a52e61bfcdfb8734db210f0ad6c"

      def install
        bin.install "hoop"
      end
    end
  end
end
