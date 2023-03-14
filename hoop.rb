# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.3.1"

  on_macos do
    if Hardware::CPU.arm?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.3.1/hoop_1.3.1_Darwin_arm64.tar.gz"
      sha256 "578db3206262ebbb5a24b55dbc282086e517056d9bf7501f688f5b54b5d64715"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.3.1/hoop_1.3.1_Darwin_x86_64.tar.gz"
      sha256 "b71bdeda10afe601e83d4813189a702de87249ef15e9e827b57e8930e90e3389"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.3.1/hoop_1.3.1_Linux_arm64.tar.gz"
      sha256 "2cfb8f926ce695d484f8d166cacbc0ddb308fa06e42cf2c3ff8db41527b140ec"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.3.1/hoop_1.3.1_Linux_x86_64.tar.gz"
      sha256 "f91cdb74988653842eb2a6018089a530ab10fbfe7cadca4a20b8af52003a9809"

      def install
        bin.install "hoop"
      end
    end
  end
end
