# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.22.24"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.22.24/hoop_1.22.24_Darwin_amd64.tar.gz"
      sha256 "3acc3b0b52ff230a9ad33c49b8dd289790f6ebd3929ba3cd98860ad846d88030"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.22.24/hoop_1.22.24_Darwin_arm64.tar.gz"
      sha256 "73e560b64d2c9e3245f641eabf79b5545ea9b5ae411db73eecb22e8005885e32"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.22.24/hoop_1.22.24_Linux_arm64.tar.gz"
      sha256 "5c5e99ec94639931b025181f67001c947c770b44f1dc099f6906e2cd3230d650"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.22.24/hoop_1.22.24_Linux_amd64.tar.gz"
      sha256 "1d21aab18733efb9fba064b467c437a174f9d4b1a0620287ab00f5873cf8ee4d"

      def install
        bin.install "hoop"
      end
    end
  end
end
