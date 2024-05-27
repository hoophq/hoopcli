# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.21.43"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.21.43/hoop_1.21.43_Darwin_amd64.tar.gz"
      sha256 "713e3f436fa8576bb53889c3bf864bf6ae60b63af84669ad1cf96f480ede5607"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.21.43/hoop_1.21.43_Darwin_arm64.tar.gz"
      sha256 "5932c99862ec8b38a9db5152f548d961d59b292796276a0b23426a6aadae75ee"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.21.43/hoop_1.21.43_Linux_arm64.tar.gz"
      sha256 "295d935a02f2b68962f0dfe249fb5d30722a9955d7b9465788ff9047f111f86d"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.21.43/hoop_1.21.43_Linux_amd64.tar.gz"
      sha256 "11b3e16efeddd24eb908915e485efe81e66b62425497824b963f400d2e0e981b"

      def install
        bin.install "hoop"
      end
    end
  end
end
