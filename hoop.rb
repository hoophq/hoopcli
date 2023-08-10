# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.15.10"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.15.10/hoop_1.15.10_Darwin_amd64.tar.gz"
      sha256 "b23c16d31df9e69f1bca16c3d1532d4cc511cdee9f81923722c3de4837dbec2a"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.15.10/hoop_1.15.10_Darwin_arm64.tar.gz"
      sha256 "156b6afd1b66a139dff5f6003065ab034459159589ab1a98c836b0cc75bcc41e"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.15.10/hoop_1.15.10_Linux_arm64.tar.gz"
      sha256 "0cf35d9903243bbbb94d8de688ed3f4494f66aa83a546d4c7bbef3cc2175ccbe"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.15.10/hoop_1.15.10_Linux_amd64.tar.gz"
      sha256 "5b8f796ad94219556c08533dc20716d9417584eab7e114059821aecb08a9c2b6"

      def install
        bin.install "hoop"
      end
    end
  end
end
