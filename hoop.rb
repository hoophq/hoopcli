# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.22.30"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.22.30/hoop_1.22.30_Darwin_amd64.tar.gz"
      sha256 "282682f247dd200a1504985ec1485d1e6c8aada1685c985536d4454083d80e24"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.22.30/hoop_1.22.30_Darwin_arm64.tar.gz"
      sha256 "46ea6c0ea171d5abbcadb362d0bf281dc6b843c29e8973ca490354155c6e1eca"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.22.30/hoop_1.22.30_Linux_arm64.tar.gz"
      sha256 "c05f27296eae4838d99bf78b912cd6f8a3e280b2a248fd1fda06f552e815950e"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.22.30/hoop_1.22.30_Linux_amd64.tar.gz"
      sha256 "59ba4ebd83fc619a06db8795ef59c7abdca254995cce9cd5a6372a01a0ba87b4"

      def install
        bin.install "hoop"
      end
    end
  end
end
