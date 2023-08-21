# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.15.18"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.15.18/hoop_1.15.18_Darwin_amd64.tar.gz"
      sha256 "0f9a6c83e61bfed5974e9f26704f9d6ede25dec666f3f79b205f325510251fac"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.15.18/hoop_1.15.18_Darwin_arm64.tar.gz"
      sha256 "6c0bd18f60133ee580a6f63874cf1a4653d6723126cec2c52f409b870bfdc24c"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.15.18/hoop_1.15.18_Linux_arm64.tar.gz"
      sha256 "c33295f3058031c8ddc8857526190dc257f1d746728281e08ec5c2a6c342fdea"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.15.18/hoop_1.15.18_Linux_amd64.tar.gz"
      sha256 "17df22877deaa7e04377e3c822b9a17e966f75aaa7657e5a7eb654254e9dfde1"

      def install
        bin.install "hoop"
      end
    end
  end
end
