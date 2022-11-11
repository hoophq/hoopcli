# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "0.0.52"

  on_macos do
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/0.0.52/hoop_0.0.52_Darwin_x86_64.tar.gz"
      sha256 "741ffe6675a005c442fee3b4ed9320169d49f40b92b8d2b4cff4f2fb08d06a65"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://hoopartifacts.s3.amazonaws.com/release/0.0.52/hoop_0.0.52_Darwin_arm64.tar.gz"
      sha256 "43b365b24a933926145bc45909e7c5d09107da48a18c30026ce4316abe5301db"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://hoopartifacts.s3.amazonaws.com/release/0.0.52/hoop_0.0.52_Linux_arm64.tar.gz"
      sha256 "27a6bc5abc4f852eabfec1e748727dd419916a3d0a5cdffa7bf0c939707597fe"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/0.0.52/hoop_0.0.52_Linux_x86_64.tar.gz"
      sha256 "cee7abd45dbc6db1c05d31604d86b8c2b78fd5c75740795236c8d7aa943fd4c5"

      def install
        bin.install "hoop"
      end
    end
  end
end
