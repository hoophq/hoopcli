# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "0.0.54"

  on_macos do
    if Hardware::CPU.arm?
      url "https://hoopartifacts.s3.amazonaws.com/release/0.0.54/hoop_0.0.54_Darwin_arm64.tar.gz"
      sha256 "861eefc1b143625194d091239f3fad894c2e566d5b2ff49ef5269c6cb8beba01"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/0.0.54/hoop_0.0.54_Darwin_x86_64.tar.gz"
      sha256 "a57e83678e59e5ebce17e7c81d3e068c05544dd36ba561e319470c0829e7c18c"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/0.0.54/hoop_0.0.54_Linux_x86_64.tar.gz"
      sha256 "329a1d190db851783c1321614d08139502ac4ea39485a53ede2c62f00398b31d"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://hoopartifacts.s3.amazonaws.com/release/0.0.54/hoop_0.0.54_Linux_arm64.tar.gz"
      sha256 "d8368a3865f8490a696fb7d16da50b5a6fefa05df2aa951919b3093afd92096a"

      def install
        bin.install "hoop"
      end
    end
  end
end
