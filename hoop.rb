# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.18.12"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.18.12/hoop_1.18.12_Darwin_amd64.tar.gz"
      sha256 "8ed690699d8f394f22fb352e86d8d87f6509546994e99c35ee5ebcf6e42dae37"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.18.12/hoop_1.18.12_Darwin_arm64.tar.gz"
      sha256 "e2debc1900e107474ae1fbb28528b48fb1e5c783ea7c3932dd505a240f11cb96"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.18.12/hoop_1.18.12_Linux_arm64.tar.gz"
      sha256 "0cef3bb4ddc6279d02956119b998a35d9f232497dea510a54a04fde09d2012c3"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.18.12/hoop_1.18.12_Linux_amd64.tar.gz"
      sha256 "228156e28282f3f1d60009b119658017a55a33d1f0ed36a9b1def990a79a5598"

      def install
        bin.install "hoop"
      end
    end
  end
end
