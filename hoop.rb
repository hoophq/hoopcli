# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.13.7"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.13.7/hoop_1.13.7_Darwin_amd64.tar.gz"
      sha256 "25b63fedacb973fe1f4fcb44580622da11dc0e64a3220ecc6586168ae04d4744"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.13.7/hoop_1.13.7_Darwin_arm64.tar.gz"
      sha256 "0aec4081688412d0c74b51210b34119eec1cdd70d4bd61a978f3291cd7693c56"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.13.7/hoop_1.13.7_Linux_arm64.tar.gz"
      sha256 "d892cb76cf00e57b70912d05fb00ca0aa6e7064f78be0cd05107d38f647ed04d"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.13.7/hoop_1.13.7_Linux_amd64.tar.gz"
      sha256 "185e8e3d58fef6f38f5dab1a9d593464fb0f890c404ed306fa2c913916e95807"

      def install
        bin.install "hoop"
      end
    end
  end
end
