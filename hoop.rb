# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.2.25"

  on_macos do
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.2.25/hoop_1.2.25_Darwin_x86_64.tar.gz"
      sha256 "42d1991b2111408096c86cbeb78a91d35374eabd22dd152ae416ec4c915459b7"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.2.25/hoop_1.2.25_Darwin_arm64.tar.gz"
      sha256 "0209d04027ada4fb963876d5da0eec011436048f6f4602fb86da8b095a2229c5"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.2.25/hoop_1.2.25_Linux_arm64.tar.gz"
      sha256 "e1571b041b65274fc842968dd4e2f061d44035c4e6fb3f181ec9545308567b78"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.2.25/hoop_1.2.25_Linux_x86_64.tar.gz"
      sha256 "b7396c1e6d43cfda042d8b502375a381d37d797d04c435c63ffd5d87510aaff2"

      def install
        bin.install "hoop"
      end
    end
  end
end
