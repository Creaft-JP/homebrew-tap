# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Tit < Formula
  desc "a Git-Like CLI creating tutrials"
  homepage ""
  version "0.3.0"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Creaft-JP/tit/releases/download/v0.3.0/tit_Darwin_x86_64.tar.gz"
      sha256 "51887727ca10171b0d0efdcd20e8ef10fe4b0d65391693129cc336a76b635a26"

      def install
        bin.install "tit"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Creaft-JP/tit/releases/download/v0.3.0/tit_Darwin_arm64.tar.gz"
      sha256 "681559cef8930977c5debc834227dbae44758348c5c09d83eec68e4ee1bd0432"

      def install
        bin.install "tit"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/Creaft-JP/tit/releases/download/v0.3.0/tit_Linux_arm64.tar.gz"
      sha256 "6625edc0870e8403ce29622154d37a7847e539bdd697684ea9385e5de0f1edef"

      def install
        bin.install "tit"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/Creaft-JP/tit/releases/download/v0.3.0/tit_Linux_x86_64.tar.gz"
      sha256 "7cf605ca6f0b87a75c86e4d3e34431e05e5eb9ee92e61632c1dade55340d2ae3"

      def install
        bin.install "tit"
      end
    end
  end
end
