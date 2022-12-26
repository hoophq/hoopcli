# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.0.19"

  on_macos do
    if Hardware::CPU.arm?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.0.19/hoop_1.0.19_Darwin_arm64.tar.gz"
      sha256 "dfc4642efd982d6fcf3c1cf8ed3acb9f65cd97562c6952bc5bd8b881b25769e7"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.0.19/hoop_1.0.19_Darwin_x86_64.tar.gz"
      sha256 "810e586ebf1526f0d6d2bf28e467d3c0952f9af1b8f12ecdb07141ccfc3ca387"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.0.19/hoop_1.0.19_Linux_arm64.tar.gz"
      sha256 "54a95b6aee5eee13409b7c8b6cf10335be5b004618ffbec210dc255582a1ca4f"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.0.19/hoop_1.0.19_Linux_x86_64.tar.gz"
      sha256 "0fece1ec4e042510ff102d3b98aa542171c71d79b587f79ad1ab3ab2c74e58b2"

      def install
        bin.install "hoop"
      end
    end
  end
end
