# typed: false
# frozen_string_literal: true

# This file is autogenerated. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.16.17"

  on_macos do
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.16.17/hoop_1.16.17_Darwin_amd64.tar.gz"
      sha256 "700ed10d620d7c0dfc17292bffc23271a3765f87047752809dfb4a5b57549ee3"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://releases.hoop.dev/release/1.16.17/hoop_1.16.17_Darwin_arm64.tar.gz"
      sha256 "442704864b9e99fc20173a8060b8adbf44263fd1860668d56b17d9e6ff4ce643"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://releases.hoop.dev/release/1.16.17/hoop_1.16.17_Linux_arm64.tar.gz"
      sha256 "6ffe5e878facad0eb180e941a75e5d4c6634780b7d7d809dc203a3a555eadf72"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://releases.hoop.dev/release/1.16.17/hoop_1.16.17_Linux_amd64.tar.gz"
      sha256 "534de2cc79725a48fda3eddd049e8bfd4a3d4d54dea8a56e15c7aa6c893af503"

      def install
        bin.install "hoop"
      end
    end
  end
end
