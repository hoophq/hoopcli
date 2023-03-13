# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.2.24"

  on_macos do
    if Hardware::CPU.arm?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.2.24/hoop_1.2.24_Darwin_arm64.tar.gz"
      sha256 "21094a2abda6e5d24d597618f984354223a2f2587802ef08c4067f0805511d1c"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.2.24/hoop_1.2.24_Darwin_x86_64.tar.gz"
      sha256 "1230f8a82cf5be15fec39940b3f7f72a0bb819afdc32f911b9870b5bea5b2a17"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.2.24/hoop_1.2.24_Linux_arm64.tar.gz"
      sha256 "eabf0dfd7fb194363096133ede4ba69cc97228c497d8abb6800560f3a9f01e4e"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.2.24/hoop_1.2.24_Linux_x86_64.tar.gz"
      sha256 "6d72bff43bd27b5aa7feb611873946559fd7ddf44ec9672fd06969bbfca8ebe7"

      def install
        bin.install "hoop"
      end
    end
  end
end
