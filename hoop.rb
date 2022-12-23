# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.0.17"

  on_macos do
    if Hardware::CPU.arm?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.0.17/hoop_1.0.17_Darwin_arm64.tar.gz"
      sha256 "866f7ed3b4241193beeffb0d51c340e4b5bb47634b4bb580fe3e38a47ea4f8ac"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.0.17/hoop_1.0.17_Darwin_x86_64.tar.gz"
      sha256 "fe68f2c36719143aee51caa0e9544bf86c84a74c70db8394b1bdfd41657a66d5"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.0.17/hoop_1.0.17_Linux_x86_64.tar.gz"
      sha256 "4c34d8169c1aaed939d536d4fe917a3d51049b6e1f20124699ee0f3d92ec37b9"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.0.17/hoop_1.0.17_Linux_arm64.tar.gz"
      sha256 "792bb20aedb3650bffae2c9c33215eba60d2feff740226647552fa10f2b9bf5f"

      def install
        bin.install "hoop"
      end
    end
  end
end
