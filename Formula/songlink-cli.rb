# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SonglinkCli < Formula
  desc "Paste an URL from any music service. The app will generate a song.link URL and copy it to your clipboard automatically"
  homepage "https://github.com/marcusziade/homebrew-songlink-cli"
  version "0.0.9"

  on_macos do
    if Hardware::CPU.arm?
      url "https://github.com/marcusziade/songlink-cli/releases/download/v0.0.9/songlink-cli_0.0.9_darwin_arm64.tar.gz"
      sha256 "effaff7c41c803ee290257a3c3c2b9fe90564c4fc76e497b6b08ca587b4b1496"

      def install
        bin.install "songlink-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/marcusziade/songlink-cli/releases/download/v0.0.9/songlink-cli_0.0.9_darwin_amd64.tar.gz"
      sha256 "19f77a5196f541410898ef86f4687b8fe219c223089c31939861f07e31ee8437"

      def install
        bin.install "songlink-cli"
      end
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/marcusziade/songlink-cli/releases/download/v0.0.9/songlink-cli_0.0.9_linux_arm64.tar.gz"
      sha256 "c8d9b3c29eedf8e8a37a196290cd1fe571fcdd936789298bf839d6c4b87e5064"

      def install
        bin.install "songlink-cli"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/marcusziade/songlink-cli/releases/download/v0.0.9/songlink-cli_0.0.9_linux_amd64.tar.gz"
      sha256 "a350c1e21064b1adc423152fdc896d4c173888a1efbbb60204d8300963ae7af1"

      def install
        bin.install "songlink-cli"
      end
    end
  end
end
