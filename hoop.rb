# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.9.6"

  on_macos do
    if Hardware::CPU.arm?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.9.6/hoop_1.9.6_Darwin_arm64.tar.gz"
      sha256 "4051a3b604a8291857369a7d3de65a993379558f3be3e9ee9a2ab2ee0c27ec86"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.9.6/hoop_1.9.6_Darwin_x86_64.tar.gz"
      sha256 "36d4e01367a8d042e0e4d43070d65e6b7f5d0af9423ec1cf0c666336db3cf54d"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.9.6/hoop_1.9.6_Linux_arm64.tar.gz"
      sha256 "217152212ee78c47badcf3b0423b585453117131e1697ace7d7cdd9e0473e599"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.9.6/hoop_1.9.6_Linux_x86_64.tar.gz"
      sha256 "899ce7d071de6e041b1724fa3c714c29f39b8204b26a3d6e48acc312cb952e4d"

      def install
        bin.install "hoop"
      end
    end
  end
end
