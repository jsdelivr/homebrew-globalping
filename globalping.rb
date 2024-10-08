# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Globalping < Formula
  desc ""
  homepage "https://github.com/jsdelivr/globalping-cli"
  version "1.4.0"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/jsdelivr/globalping-cli/releases/download/v1.4.0/globalping_Darwin_arm64.tar.gz"
      sha256 "f8ab268200d5036a9ce63206df6ef4969f0c61fbe2397d7b53d2bc3fe7d40406"

      def install
        bin.install "globalping"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jsdelivr/globalping-cli/releases/download/v1.4.0/globalping_Darwin_x86_64.tar.gz"
      sha256 "9517697885af9fefc0140bf5bfbf3fa59e472ae661cc632b351b3a58e5c83ecb"

      def install
        bin.install "globalping"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jsdelivr/globalping-cli/releases/download/v1.4.0/globalping_Linux_arm64.tar.gz"
      sha256 "4341aece0ba90c81b4de66c39220fbcf7fb2618a18088dce747adbe614d70b2f"

      def install
        bin.install "globalping"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jsdelivr/globalping-cli/releases/download/v1.4.0/globalping_Linux_x86_64.tar.gz"
      sha256 "53cb4d68df3c43b32f7e5b9bc4289cb3f5c2f043dbea04ad66a98615332b679b"

      def install
        bin.install "globalping"
      end
    end
  end
end
