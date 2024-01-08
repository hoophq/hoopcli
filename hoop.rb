# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.19.8"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.19.8/hoop_1.19.8_Darwin_amd64.tar.gz"
      sha256 "d670783648c0ad36bf1b7399508b9af181a4f4d56cb73e1b7323a1310eee915c"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.19.8/hoop_1.19.8_Darwin_arm64.tar.gz"
      sha256 "be421122be2b3b058ca562d111173be1ef0c7dbdf5ca7121d8e7cfd7c54cb5e5"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.19.8/hoop_1.19.8_Linux_arm64.tar.gz"
      sha256 "42a8494a422659b66eaf17e1e7434025b3ab6c9cd8ba4ff2ff9af5f1602282f8"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.19.8/hoop_1.19.8_Linux_amd64.tar.gz"
      sha256 "d94a54180acee24dff7ebf2af68e0f50f18b3b58ed6a4d1dbc944f7527513a1d"

      def install
        bin.install "hoop"
      end
    end
  end
end
