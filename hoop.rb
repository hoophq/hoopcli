# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.21.49"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.21.49/hoop_1.21.49_Darwin_amd64.tar.gz"
      sha256 "e6241544a8117462dd6f9ed294c6d1632bfa4612e4b35c0901b95aa1b4330a64"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.21.49/hoop_1.21.49_Darwin_arm64.tar.gz"
      sha256 "6fc502a998231df09e5e112c6986596c1a35558160218ae36bd5649e28cc8fa0"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.21.49/hoop_1.21.49_Linux_arm64.tar.gz"
      sha256 "db2ab0101b1c1acc7812ba88909f5b635c6eea5140cec62f672e15e2b64998b5"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.21.49/hoop_1.21.49_Linux_amd64.tar.gz"
      sha256 "d81c1571c74d478311f385a4a752599ef9b012304ac0666192a2bd41ca4a2c92"

      def install
        bin.install "hoop"
      end
    end
  end
end
