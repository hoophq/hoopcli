# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.12.2"

  on_macos do
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.12.2/hoop_1.12.2_Darwin_x86_64.tar.gz"
      sha256 "72ec3f1a5c5778c58f0cf6c973c696ef8f170048a33616c276b0c2c386a66345"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.12.2/hoop_1.12.2_Darwin_arm64.tar.gz"
      sha256 "1411288f56342b18dd5efe0b3438f19fb7f917b6dfa275eca581490efd9a2319"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.12.2/hoop_1.12.2_Linux_arm64.tar.gz"
      sha256 "210b1a9fa4ebe75dc8f37cca8540301c5f156c39254c4d73416b5c3a2f01429d"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.12.2/hoop_1.12.2_Linux_x86_64.tar.gz"
      sha256 "0a4554d289952704f9d2a1f8106aaeb89b29ba23dfc7d0dfbfefa148e1fe5ec7"

      def install
        bin.install "hoop"
      end
    end
  end
end
