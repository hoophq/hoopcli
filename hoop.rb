# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.18.22"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.18.22/hoop_1.18.22_Darwin_amd64.tar.gz"
      sha256 "ad57a6cb5d0b5bf60125813ab92eff6dca375a6fb0fa845e7dba72bb67daa934"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.18.22/hoop_1.18.22_Darwin_arm64.tar.gz"
      sha256 "71311986156bf3ce297a30bafcf60139c5795aa78089ed7d03ab705335fce225"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.18.22/hoop_1.18.22_Linux_arm64.tar.gz"
      sha256 "51bfef5341aee4ee67e4e1d4f663756926350bd59c900e23fcc6ebeb0f9e9a13"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.18.22/hoop_1.18.22_Linux_amd64.tar.gz"
      sha256 "11fa264938471078c8774a777b85831e78e8ba042f5b3ec9aff4bc0be132f504"

      def install
        bin.install "hoop"
      end
    end
  end
end
