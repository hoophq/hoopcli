# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.16.3"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.16.3/hoop_1.16.3_Darwin_amd64.tar.gz"
      sha256 "6a4794c7605c8998c47bf207b85f3c5679fc1824b185cabe06e149d8c210c172"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.16.3/hoop_1.16.3_Darwin_arm64.tar.gz"
      sha256 "df89af51ba9e7615b66ef9eb40279ee3a780b78fbc63e32e0ad1f4cc717fbfda"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.16.3/hoop_1.16.3_Linux_arm64.tar.gz"
      sha256 "7cf6ee4599e571b08f10199dcd69be37e1959b06019d7bda1e84d43505fd4905"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.16.3/hoop_1.16.3_Linux_amd64.tar.gz"
      sha256 "a1676d721820a415b12951d24048c0fbb5dac8b85725767bb9816ade8cda1ace"

      def install
        bin.install "hoop"
      end
    end
  end
end
