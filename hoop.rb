# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.14.28"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.14.28/hoop_1.14.28_Darwin_amd64.tar.gz"
      sha256 "6755cf06ca80d40ce7221d08f77fc225f9864910c9d786676618804ec2144a91"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.14.28/hoop_1.14.28_Darwin_arm64.tar.gz"
      sha256 "8ced42bd2fd9e5b48a1517f3b64a4a20bfe595bbd075e3452c74680a708d74cd"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.14.28/hoop_1.14.28_Linux_arm64.tar.gz"
      sha256 "3dd1ce264cbb54898f87fdef3c52b45dfce1c88d22af6056c50bd722b3b9a256"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.14.28/hoop_1.14.28_Linux_amd64.tar.gz"
      sha256 "8a52e314132ee3b075477a8c4c0c0a50205240b63a535dcb0bab70e018e0a891"

      def install
        bin.install "hoop"
      end
    end
  end
end
