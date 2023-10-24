# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.17.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.17.0/hoop_1.17.0_Darwin_amd64.tar.gz"
      sha256 "ce23334a66db048875bdef1f12ba6fc4406d530f337287b53d94c220d991fdbb"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.17.0/hoop_1.17.0_Darwin_arm64.tar.gz"
      sha256 "847828c62a29f95dca02806029e2f7a7ac23828f04d0db896f029a75f65488f8"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.17.0/hoop_1.17.0_Linux_arm64.tar.gz"
      sha256 "61dabf324172dc13017153e9f98387ff87c6def1d22b65a67d9b8e153ada66d6"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.17.0/hoop_1.17.0_Linux_amd64.tar.gz"
      sha256 "37d4ebff85bed4c54d7c965349650f7a650503a0905dbf2a47bf0a6754b78bfc"

      def install
        bin.install "hoop"
      end
    end
  end
end
