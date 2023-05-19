# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.12.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.12.1/hoop_1.12.1_Darwin_arm64.tar.gz"
      sha256 "cb715877062d1ca3c77415355c24b1b285cc043dcebff3f75d2b850778d38af5"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.12.1/hoop_1.12.1_Darwin_x86_64.tar.gz"
      sha256 "d16a5a739d5495971c4855ea1df650798dd2283942c2b168f54f1c3df7b07a18"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.12.1/hoop_1.12.1_Linux_arm64.tar.gz"
      sha256 "16062ca09cc068bbcbb95bf4071f69e32e21540b0579035ad8fbcb0ae5248f14"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.12.1/hoop_1.12.1_Linux_x86_64.tar.gz"
      sha256 "0702569ab522dd086650e37f57fc4d0e3b99f6aea12ec3695b528c8d5b5cb85d"

      def install
        bin.install "hoop"
      end
    end
  end
end
