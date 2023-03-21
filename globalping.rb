# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Globalping < Formula
  desc ""
  homepage "https://github.com/jsdelivr/globalping-cli"
  version "0.3.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/jsdelivr/globalping-cli/releases/download/v0.3.0/globalping_Darwin_arm64.tar.gz"
      sha256 "3caa30c41c003bf9db61904a044fb38caa78fabca4b35e20df8a5437c4319d46"

      def install
        bin.install "globalping"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jsdelivr/globalping-cli/releases/download/v0.3.0/globalping_Darwin_x86_64.tar.gz"
      sha256 "43d21c921421eb9de92d524bf844d2727433a6ab7a602639d76585fe4677732b"

      def install
        bin.install "globalping"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/jsdelivr/globalping-cli/releases/download/v0.3.0/globalping_Linux_x86_64.tar.gz"
      sha256 "8bfc3e1dbf84a477a9048e87bffa6a33465579b2b56e83b32fa09f456cfbfe80"

      def install
        bin.install "globalping"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jsdelivr/globalping-cli/releases/download/v0.3.0/globalping_Linux_arm64.tar.gz"
      sha256 "8263d262d0f4ca4b580fa50a34cae4a583f231f9e965d6b040fcf5c9f8537c59"

      def install
        bin.install "globalping"
      end
    end
  end
end
