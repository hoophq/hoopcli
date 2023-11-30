# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.18.11"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.18.11/hoop_1.18.11_Darwin_amd64.tar.gz"
      sha256 "195c9f91f8f6ac18b68036f3fd51630ee78adb1eab4e746514075c98db40b15b"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.18.11/hoop_1.18.11_Darwin_arm64.tar.gz"
      sha256 "5446cda7724e276a99489c0b67648e066c0795275e35752621bff551b44d8f75"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.18.11/hoop_1.18.11_Linux_arm64.tar.gz"
      sha256 "9e83ee0fdab05f85290d88ec4f381fd343938eadd82c481191c42e3fe846c02f"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.18.11/hoop_1.18.11_Linux_amd64.tar.gz"
      sha256 "99805c034bce9ae1568fc0325b023cf2280248251f5c76a6d88f54444aace7d8"

      def install
        bin.install "hoop"
      end
    end
  end
end
