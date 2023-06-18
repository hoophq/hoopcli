# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.12.21"

  on_macos do
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.12.21/hoop_1.12.21_Darwin_x86_64.tar.gz"
      sha256 "f1030a5592beddb3e8ba7f4d2dc933fb74fe7ce5021d1f5ba615dee7cecf98e5"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.12.21/hoop_1.12.21_Darwin_arm64.tar.gz"
      sha256 "8a62b343a93ac5005e0e5d544b3a33cec84767b6ae661628a99a983084a2cfb8"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.12.21/hoop_1.12.21_Linux_arm64.tar.gz"
      sha256 "361981bb4ec783134ba59b7600ad3d72e6099b2fa7e38adbc23854a7158c77b2"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.12.21/hoop_1.12.21_Linux_x86_64.tar.gz"
      sha256 "c5df9111f14c53bf9140f262040635432c50427073c3048a2e4f8a1becfde50a"

      def install
        bin.install "hoop"
      end
    end
  end
end
