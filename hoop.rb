# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.14.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.14.4/hoop_1.14.4_Darwin_amd64.tar.gz"
      sha256 "b66f4daf90d4e0293dbe6097446e315c40a1b38509d29f39ff300f7eedf609f1"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.14.4/hoop_1.14.4_Darwin_arm64.tar.gz"
      sha256 "9fb8ceddfa97e4ec7260701fd94ee0d4f11ba5fbaabbbbb303853b997fec73e0"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.14.4/hoop_1.14.4_Linux_arm64.tar.gz"
      sha256 "2a92873dd916f615e4de09a21d444db6b65bdc69a2b988f67682eb10e1977521"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.14.4/hoop_1.14.4_Linux_amd64.tar.gz"
      sha256 "62e1fd77a1636ca97f6822fdea0aaf029e3e89f444dfbe77a7b6d031c2cceab9"

      def install
        bin.install "hoop"
      end
    end
  end
end
