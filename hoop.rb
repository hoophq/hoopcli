# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.4.4"

  on_macos do
    if Hardware::CPU.arm?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.4.4/hoop_1.4.4_Darwin_arm64.tar.gz"
      sha256 "dcef22667118b1c4d46926cf6e2720dc0b4c6516d5a4be971e3890f4059a5dfc"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.4.4/hoop_1.4.4_Darwin_x86_64.tar.gz"
      sha256 "5372f66626603a7a7ee0e37a372cb87090d89ef7f7d2f1a3f609c0b8b30bd1f7"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.4.4/hoop_1.4.4_Linux_arm64.tar.gz"
      sha256 "df3d5ee6ec60a9e128032f2b197f0f4e43ab1fe885eb7d166a41a23ae2f76825"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.4.4/hoop_1.4.4_Linux_x86_64.tar.gz"
      sha256 "ab49e13aa0d50dff933ce3994ff60e69145b1c7d480f618a156114d9bffb0314"

      def install
        bin.install "hoop"
      end
    end
  end
end
