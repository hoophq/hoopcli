# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.19.18"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.19.18/hoop_1.19.18_Darwin_amd64.tar.gz"
      sha256 "cfaa27fd26dceb42fb905e2c4563d1736585b043ee6460cd689f0b2408f13204"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.19.18/hoop_1.19.18_Darwin_arm64.tar.gz"
      sha256 "17fa2264e893a80309fdd83449c735dc21ead2ab1e0ea15c46210d78f8ef83bf"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.19.18/hoop_1.19.18_Linux_arm64.tar.gz"
      sha256 "7aafbf488b587333627cb5deac1ae113df1305391f186ff8cfc506aa304e7ff3"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.19.18/hoop_1.19.18_Linux_amd64.tar.gz"
      sha256 "f195919b96fc1e49bebbc6828ae954ef8f994531ff49ab2fc2a2a17f2fe1db9b"

      def install
        bin.install "hoop"
      end
    end
  end
end
