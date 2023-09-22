# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.16.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.16.5/hoop_1.16.5_Darwin_amd64.tar.gz"
      sha256 "9b5034b7af406365dad3b745227a7c30f8b697db39c902dc98e621db5a0c955f"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.16.5/hoop_1.16.5_Darwin_arm64.tar.gz"
      sha256 "e3f4f65e8ffe010ab8963e20fcab630a34a0b8d8fb582b9d8fd4f708def546d8"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.16.5/hoop_1.16.5_Linux_arm64.tar.gz"
      sha256 "529ff05ddf716b7c95b7bffbd523eb1f55de5385db9235e5717c1b82a71b9416"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.16.5/hoop_1.16.5_Linux_amd64.tar.gz"
      sha256 "d717daefde963b95c28fbb83e135de2fe53f2a35f206d8da02e47f32f2a3bf13"

      def install
        bin.install "hoop"
      end
    end
  end
end
