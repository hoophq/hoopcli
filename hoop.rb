# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Hoop < Formula
  desc "Hoop allows acessing any infra-structure resource easily and secure."
  homepage "https://github.com/hoophq/hoopcli"
  version "1.12.23"

  on_macos do
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.12.23/hoop_1.12.23_Darwin_x86_64.tar.gz"
      sha256 "5fa603ae3f3d03cc23137360fb5fc4745d27c7db28f9be4fb11d0cc284492eda"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.arm?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.12.23/hoop_1.12.23_Darwin_arm64.tar.gz"
      sha256 "752bc5373791fcd767a2ebba77c416bbc162b9cb064ca16a986ac58921eb9698"

      def install
        bin.install "hoop"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.12.23/hoop_1.12.23_Linux_arm64.tar.gz"
      sha256 "8fac93828e73f29ccf5a330b4f0a153f3fab54bef5d4b76b1fa624ae0fd13934"

      def install
        bin.install "hoop"
      end
    end
    if Hardware::CPU.intel?
      url "https://hoopartifacts.s3.amazonaws.com/release/1.12.23/hoop_1.12.23_Linux_x86_64.tar.gz"
      sha256 "28f4266382562296c847795120c63fd6814c9b71de76c783f93891d464033e62"

      def install
        bin.install "hoop"
      end
    end
  end
end
