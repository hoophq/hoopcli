# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.19.43"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.19.43/hoop_1.19.43_Darwin_amd64.tar.gz"
      sha256 "491e36c58c3daa346cceb932b49f7d577a8cd3704f8d5f8504bc6ad3a9fa33c2"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.19.43/hoop_1.19.43_Darwin_arm64.tar.gz"
      sha256 "737fd5b1f55fe4660cf22e9308a5d52b96d0216c9a18e60543843693c747592b"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.19.43/hoop_1.19.43_Linux_arm64.tar.gz"
      sha256 "8101f3a55c6165e2a2b7ecaaa8325e4a4fb11d2a2ac3918175f45fdd295ed7d8"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.19.43/hoop_1.19.43_Linux_amd64.tar.gz"
      sha256 "7eb7b91b42a40533fda6961448c6a3b7ab1d755cd5bac6f2595888b577d74457"

      def install
        bin.install "hoop"
      end
    end
  end
end
