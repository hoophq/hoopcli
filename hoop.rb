# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.12.22"

  on_macos do
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.12.22/hoop_1.12.22_Darwin_x86_64.tar.gz"
      sha256 "73be452a17cb5dc1d1b884b187f8aeffc6c5f90711ea758fb48d2991d0ff5879"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.12.22/hoop_1.12.22_Darwin_arm64.tar.gz"
      sha256 "73f6f95b540d81362920eb85a546cfc1797e8dba4f8ba0728f4ac4d8ab3ee167"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.12.22/hoop_1.12.22_Linux_arm64.tar.gz"
      sha256 "8bf488858c385fb315c2318bcd19158b03355e84d1ac36f9c79623ea73dc9e5f"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.12.22/hoop_1.12.22_Linux_x86_64.tar.gz"
      sha256 "82e0d0b34ce35fac9b101d3e4e71ac3490c42203091a8e224dbf709c39c81389"

      def install
        bin.install "hoop"
      end
    end
  end
end
