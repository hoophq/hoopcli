# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.8.5"

  on_macos do
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.8.5/hoop_1.8.5_Darwin_x86_64.tar.gz"
      sha256 "727f161c60f7930095a0c98dd318add9ac02c7c48f56bf69fc43a5d7b6cecbbf"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.8.5/hoop_1.8.5_Darwin_arm64.tar.gz"
      sha256 "a3b302aebefa5555cf78e806abc64a4b784a6be60f414624dce8454632beeb5f"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.8.5/hoop_1.8.5_Linux_arm64.tar.gz"
      sha256 "3e5e0119aac9fa8894a33e99f2a1420c8f7889e8ac12ff14203809e49eac5183"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.8.5/hoop_1.8.5_Linux_x86_64.tar.gz"
      sha256 "708dd909bcbfd1a275a13d354e452f0e23e0a6a1997bac22cb8f1c215b934dfe"

      def install
        bin.install "hoop"
      end
    end
  end
end
