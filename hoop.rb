# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.14.30"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.14.30/hoop_1.14.30_Darwin_amd64.tar.gz"
      sha256 "58e85316b1597405f82ff4e1bd6b85ddca05b57412ddd6f1f5732cc64db8f0a9"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.14.30/hoop_1.14.30_Darwin_arm64.tar.gz"
      sha256 "5886121ba87df7672299784d0b4c698613cf4efd8a91eeb41c1dd7ffafbe110a"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.14.30/hoop_1.14.30_Linux_arm64.tar.gz"
      sha256 "d31fea7b8046d2779d6f27d6e457a1e898b34d86be948a0c48cc6f926efc4863"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.14.30/hoop_1.14.30_Linux_amd64.tar.gz"
      sha256 "9e186bfc1156134abe24eb0fbd8f64e4adab4b5dcd21e64aecfdba2dd0af59da"

      def install
        bin.install "hoop"
      end
    end
  end
end
