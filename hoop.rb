# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.14.27"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.14.27/hoop_1.14.27_Darwin_amd64.tar.gz"
      sha256 "b3914aca95fdd3d6964d6c28829ed7fa2746be1f1c7024c96332a25442c04317"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.14.27/hoop_1.14.27_Darwin_arm64.tar.gz"
      sha256 "8874993430acbfd713ae44ff040394818b76c92e3f23cddf65daaeb15cc5290a"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.14.27/hoop_1.14.27_Linux_arm64.tar.gz"
      sha256 "5ec96a66c8b266008de3aa87f158246f331c2321266ff3f81dc8221ba6bcba26"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.14.27/hoop_1.14.27_Linux_amd64.tar.gz"
      sha256 "6ba6e99bda9189040f572eab73458a06f6d6923c0f375f879805549552965393"

      def install
        bin.install "hoop"
      end
    end
  end
end
