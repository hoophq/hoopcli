# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.15.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.15.3/hoop_1.15.3_Darwin_amd64.tar.gz"
      sha256 "2f1333f98b4c81164f3aa05bddc90f218b0a29c4c71aec519ea978a72472c941"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.15.3/hoop_1.15.3_Darwin_arm64.tar.gz"
      sha256 "a38e111d3aa9f9de0d3edf89d5ddbbd647cda264706be4fd4439c1269fe53178"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.15.3/hoop_1.15.3_Linux_arm64.tar.gz"
      sha256 "99b29044a5507e24f1fa10a1dfee2f58d48fd6ff2e830e11670f2662ec8c139d"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.15.3/hoop_1.15.3_Linux_amd64.tar.gz"
      sha256 "4fc9bf63e52204671892da15ef595f4eb241dad7addf5bd4b1619275fc8729b9"

      def install
        bin.install "hoop"
      end
    end
  end
end
