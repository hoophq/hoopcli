# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.12.25"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.12.25/hoop_1.12.25_Darwin_amd64.tar.gz"
      sha256 "c2c0aba1f8a965de21156baccc96942f1e23a3668f5167abce9b625a788ff325"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.12.25/hoop_1.12.25_Darwin_arm64.tar.gz"
      sha256 "875791bb8ffc217e97eddcc607d677796f611b44ee9194003b605a8654cd3220"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.12.25/hoop_1.12.25_Linux_arm64.tar.gz"
      sha256 "fd229882828e5084240463d27c4e1b154e093dad476e3421cd34a81311a665a4"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.12.25/hoop_1.12.25_Linux_amd64.tar.gz"
      sha256 "099a6f74d7ecdbc09ec32d1448ccd59fc4030df5a4b00e5301828a6f798e605a"

      def install
        bin.install "hoop"
      end
    end
  end
end
