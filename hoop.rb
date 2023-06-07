# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.12.13"

  on_macos do
    if Hardware::CPU.arm?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.12.13/hoop_1.12.13_Darwin_arm64.tar.gz"
      sha256 "a8859a85201183bd1835e071067a598fc8adc58a6a1cd3041e6183a59c0518b8"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.12.13/hoop_1.12.13_Darwin_x86_64.tar.gz"
      sha256 "b21b03153bac8f6810357907c2cdeb42c601eaa4d54eb6854c8129d7a0da28a0"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.12.13/hoop_1.12.13_Linux_arm64.tar.gz"
      sha256 "38049f35ef5fbe2c2c57364c5083187e907f8b5c312ef3b69362b4b67486e47e"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.12.13/hoop_1.12.13_Linux_x86_64.tar.gz"
      sha256 "2212510bf3d96ff29def97e5802b8b730cda3cb4918a6b5f121b6ad6f03dfa26"

      def install
        bin.install "hoop"
      end
    end
  end
end
