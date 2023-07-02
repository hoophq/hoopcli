# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.14.9"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.14.9/hoop_1.14.9_Darwin_amd64.tar.gz"
      sha256 "5c7747587f86b6a70f255da9cfaf2f22ea9e03e850f53f995e6db29dff11f2c6"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.14.9/hoop_1.14.9_Darwin_arm64.tar.gz"
      sha256 "cd91b22238fd110d14acc9d4f57390e86921ebda99b9c3d49351949a3d0cf365"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.14.9/hoop_1.14.9_Linux_arm64.tar.gz"
      sha256 "1a891a2415c36aba85f794c5e0e2d27b259c19f103d80d8c7be31503f1126baf"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.14.9/hoop_1.14.9_Linux_amd64.tar.gz"
      sha256 "8903fb4ea7c4638c8a5254c305b3825b94687588742460227f129773ab04153d"

      def install
        bin.install "hoop"
      end
    end
  end
end
