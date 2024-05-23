# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.21.39"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.21.39/hoop_1.21.39_Darwin_amd64.tar.gz"
      sha256 "a30291b4d9a2daf0069cffb3c7b8a0c02ec8fa85acfb745a20c4899e02f631e2"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.21.39/hoop_1.21.39_Darwin_arm64.tar.gz"
      sha256 "18013931f088792ee2bcd21ac1cd4aaf259327153c64780e647e6a94e919d9a5"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.21.39/hoop_1.21.39_Linux_arm64.tar.gz"
      sha256 "7b6013c00618e6cac5248c2e623f65198dfd973e143a282951483bf7c3050974"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.21.39/hoop_1.21.39_Linux_amd64.tar.gz"
      sha256 "ba059389a14c93f849089ba406abec33a92c2605d83e477cced394c2c9de441b"

      def install
        bin.install "hoop"
      end
    end
  end
end
