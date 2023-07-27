# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.14.31"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.14.31/hoop_1.14.31_Darwin_amd64.tar.gz"
      sha256 "a5a4eb3804143e907087dc08c3489124150135bea1a67c5e644242b6cac71f63"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.14.31/hoop_1.14.31_Darwin_arm64.tar.gz"
      sha256 "f7073a5956b0171d903c0d96475142689ad53477e9403106c17ff75f4785b256"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.14.31/hoop_1.14.31_Linux_arm64.tar.gz"
      sha256 "e3c2dc5223a56091a99136b09465095eff84ec57dfe33124c2742fedbbdcd9c0"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.14.31/hoop_1.14.31_Linux_amd64.tar.gz"
      sha256 "9f5bdd50b44c03401a27fa09b9c33c281c486d2227b0f16aff4315a190a74106"

      def install
        bin.install "hoop"
      end
    end
  end
end
