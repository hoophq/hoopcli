# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.16.12"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.16.12/hoop_1.16.12_Darwin_amd64.tar.gz"
      sha256 "3cb128b1b8f2fc234b763bb7f0c89c1f91b1ebef5911be0a5083f33674b8b409"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.16.12/hoop_1.16.12_Darwin_arm64.tar.gz"
      sha256 "60c52c81bfe069221468978c43dbbc2dbf92e4347a16742ad66fb7a674a21ee2"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.16.12/hoop_1.16.12_Linux_arm64.tar.gz"
      sha256 "304bb2ccabcccc05a00bd06715cd26354119de2768fe715c4edccc322e903af1"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.16.12/hoop_1.16.12_Linux_amd64.tar.gz"
      sha256 "fc388a576928ad5822d1c40533b3ab3042dc231930b1fd11f0eb6440af84620a"

      def install
        bin.install "hoop"
      end
    end
  end
end
