# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.15.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.15.4/hoop_1.15.4_Darwin_amd64.tar.gz"
      sha256 "891e5bf4553374cfcd707f35d78ba038069929cab2e063f025b3136d85a7d72b"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.15.4/hoop_1.15.4_Darwin_arm64.tar.gz"
      sha256 "cdc819deeea639dc1256123ef4f20bb03757031d175d20045d7f84e9ebaab27d"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.15.4/hoop_1.15.4_Linux_arm64.tar.gz"
      sha256 "03a84316a526504b03fe2aaf616d0f0fa29ab679fb6763fc504887d231e94fa4"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.15.4/hoop_1.15.4_Linux_amd64.tar.gz"
      sha256 "f3e3dfef65408c8d1ea18e17a3ecaa13cf482ef50a61cd38a014c8592bdd53e7"

      def install
        bin.install "hoop"
      end
    end
  end
end
