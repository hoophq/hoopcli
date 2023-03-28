# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.5.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.5.4/hoop_1.5.4_Darwin_arm64.tar.gz"
      sha256 "3783a4b2359652fb2015987fd12b234cbd2cbc8b64a6ce814a2a7ca815d99100"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.5.4/hoop_1.5.4_Darwin_x86_64.tar.gz"
      sha256 "d22b5fd43baf90bcaf175eee391140847b6ed7fe7e02825f15c59fb77c5bfc2b"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.5.4/hoop_1.5.4_Linux_x86_64.tar.gz"
      sha256 "113fcfe24ec8e7820d0939450769cefb3a254dbba3e22cf4438cd4d8324feba2"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.5.4/hoop_1.5.4_Linux_arm64.tar.gz"
      sha256 "d2be3ce97edbfeaa2be220f51aaa85b5749f4f5e161e54a5b7b7f8f739961da3"

      def install
        bin.install "hoop"
      end
    end
  end
end
