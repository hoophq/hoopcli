# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "0.0.58"

  on_macos do
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/0.0.58/hoop_0.0.58_Darwin_x86_64.tar.gz"
      sha256 "97836c29a0dab8a42416713975f40db57dc36b18c11ead56c205a19c360629e4"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://hoopartifacts.s3.amazonaws.com/release/0.0.58/hoop_0.0.58_Darwin_arm64.tar.gz"
      sha256 "9f07d33c721ecb3bfd524034abe641577a18bd4a1e78cc0692af4ea8b85dd74a"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://hoopartifacts.s3.amazonaws.com/release/0.0.58/hoop_0.0.58_Linux_arm64.tar.gz"
      sha256 "bdfb082cba02b84781e80baf191d080833cb79991f5f1a0ae8d4478a80989515"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/0.0.58/hoop_0.0.58_Linux_x86_64.tar.gz"
      sha256 "0b2b77803fdb5c000297937acc48d84ea538b817be738b8b94c462f8db6ab495"

      def install
        bin.install "hoop"
      end
    end
  end
end
