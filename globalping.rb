# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Globalping < Formula
  desc ""
  homepage "https://github.com/jsdelivr/globalping-cli"
  version "1.1.6"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jsdelivr/globalping-cli/releases/download/v1.1.6/globalping_Darwin_x86_64.tar.gz"
      sha256 "678d2d679b36e552a2e5eedbabdd689ec639e6e4e7e2e03bc36d9ade6b255cbf"

      def install
        bin.install "globalping"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/jsdelivr/globalping-cli/releases/download/v1.1.6/globalping_Darwin_arm64.tar.gz"
      sha256 "218d9e838fa97e08e243fcf093c055c70f5e6af644da37d055a9986b7b044d20"

      def install
        bin.install "globalping"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jsdelivr/globalping-cli/releases/download/v1.1.6/globalping_Linux_arm64.tar.gz"
      sha256 "5a9dc9e9ff7aa62e5912a20e2447110ea0d40b887524e1a98a56b33b117b8bfe"

      def install
        bin.install "globalping"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jsdelivr/globalping-cli/releases/download/v1.1.6/globalping_Linux_x86_64.tar.gz"
      sha256 "e4fe5b9f4ac74c18a2ef03b950a9b538e53bc1dedfaebc7a65c3fcdba3bb94af"

      def install
        bin.install "globalping"
      end
    end
  end
end
