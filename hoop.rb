# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.3.8"

  on_macos do
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.3.8/hoop_1.3.8_Darwin_x86_64.tar.gz"
      sha256 "44e14a34d0e1f1dfe13f9369a238af1d756db20e376f28d8799a79d93c1c8516"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.3.8/hoop_1.3.8_Darwin_arm64.tar.gz"
      sha256 "163badd8a29899a7b8994d4647b93ebbefb75685393e255d4114c9e560239920"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.3.8/hoop_1.3.8_Linux_arm64.tar.gz"
      sha256 "5bccef78d4f90f3038a76fbba7b9bc673685fb0da34f1f93a73a9bf7f2cd9121"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.3.8/hoop_1.3.8_Linux_x86_64.tar.gz"
      sha256 "2a27e0b98362bce32c08cf6adae9755377d0c85e39240b535ddf0948e1a9989c"

      def install
        bin.install "hoop"
      end
    end
  end
end
