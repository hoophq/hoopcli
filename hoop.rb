# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.19.37"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.19.37/hoop_1.19.37_Darwin_amd64.tar.gz"
      sha256 "228e7b8b605cdc2e1272201b5137c00de59f83cb98fb6c8417efbee4cdb264f4"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.19.37/hoop_1.19.37_Darwin_arm64.tar.gz"
      sha256 "0e9783747e8f8e8aa95716f0883d96f26c74db90fc6f81d1d77d4a0b1598da61"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.19.37/hoop_1.19.37_Linux_arm64.tar.gz"
      sha256 "646b369bc0ea3a045bab191e8d07135a207fef33173eaf187a22b90b77c1c2e9"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.19.37/hoop_1.19.37_Linux_amd64.tar.gz"
      sha256 "06ac2636ae52e6662cba7ee58ee35a8794f7fb1446e2f17cf586bde077371988"

      def install
        bin.install "hoop"
      end
    end
  end
end
