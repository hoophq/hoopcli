# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.16.22"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.16.22/hoop_1.16.22_Darwin_amd64.tar.gz"
      sha256 "c6f900aada654e4318bd1b3a6eef87f03dbcf4987c13124c403cb11346b9b359"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.16.22/hoop_1.16.22_Darwin_arm64.tar.gz"
      sha256 "1486c325509301db90d5e28fc8184f601053924c9e1207149bc5609b79ebeb0a"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.16.22/hoop_1.16.22_Linux_arm64.tar.gz"
      sha256 "3c442101fb401f297628bb4038c8d088b4103b8f9b2ac3e37ce38662cf69b323"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.16.22/hoop_1.16.22_Linux_amd64.tar.gz"
      sha256 "0e5afb3cc6a964ebec2ee139826c7dc6135921f46ed88af2e63d3452fe9ea03b"

      def install
        bin.install "hoop"
      end
    end
  end
end
