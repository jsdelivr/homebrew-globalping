# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Globalping < Formula
  desc ""
  homepage "https://github.com/jsdelivr/globalping-cli"
  version "0.2.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/jsdelivr/globalping-cli/releases/download/v0.2.0/globalping_Darwin_x86_64.tar.gz"
      sha256 "e9eab66085a9136c6d785660b5fca1130b43ca61856cc799cc814f4b5e1e0234"

      def install
        bin.install "globalping"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/jsdelivr/globalping-cli/releases/download/v0.2.0/globalping_Darwin_arm64.tar.gz"
      sha256 "b992b62e7a7ffe76e04449e4dbe91827901fd1f5c169090cbe9e10a4138e9008"

      def install
        bin.install "globalping"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/jsdelivr/globalping-cli/releases/download/v0.2.0/globalping_Linux_arm64.tar.gz"
      sha256 "ab8f942a706fc5428a4b432afa39bb8ae2624deaf2fa24e6353fbdc039a5a129"

      def install
        bin.install "globalping"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/jsdelivr/globalping-cli/releases/download/v0.2.0/globalping_Linux_x86_64.tar.gz"
      sha256 "277ead44c8cd4c840997e851c3c719e09e50806bc41c19a6019907f63bbf756f"

      def install
        bin.install "globalping"
      end
    end
  end
end
