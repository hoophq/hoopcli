# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.0.31"

  on_macos do
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.0.31/hoop_1.0.31_Darwin_x86_64.tar.gz"
      sha256 "149118104c68b68743788af2883ecd7e911e8014bd7528854f7714ba9cd9c1c5"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.0.31/hoop_1.0.31_Darwin_arm64.tar.gz"
      sha256 "c7b759602d8adbc924986d2df85561c039344c6658849bbd65fd18674e88d5c7"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.0.31/hoop_1.0.31_Linux_arm64.tar.gz"
      sha256 "e108ee68fc7f8dabe8f4214d845a16062a08d5f5cb48df605b829605d51f8068"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.0.31/hoop_1.0.31_Linux_x86_64.tar.gz"
      sha256 "d4a94a1682f2fc45061f7a62ab122d617259825842c0fce4fe18612e6f4ff7e5"

      def install
        bin.install "hoop"
      end
    end
  end
end
