# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.12.26"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.12.26/hoop_1.12.26_Darwin_amd64.tar.gz"
      sha256 "11d136323172f92a430acb04c626259bf545fd15144fb873ea95ea465a3778b9"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.12.26/hoop_1.12.26_Darwin_arm64.tar.gz"
      sha256 "493775feca9099ec75351d215c8d68998a9e8594bc479901f87c0c804d714b84"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.12.26/hoop_1.12.26_Linux_arm64.tar.gz"
      sha256 "9de93d649baed656f4568cda480e4e91bd026b7f824816733f0b4e471f84ada6"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.12.26/hoop_1.12.26_Linux_amd64.tar.gz"
      sha256 "3c014f1d9ac3996436c776be0ab50b9e0c776bf6c41059a5b198f511d52d69f3"

      def install
        bin.install "hoop"
      end
    end
  end
end
