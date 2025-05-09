# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class SonglinkCli < Formula
  desc "CLI for retrieving Songlink and Spotify links for music URLs"
  homepage "https://github.com/marcusziade/songlink-cli"
  version "3.0.0"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/marcusziade/songlink-cli/releases/download/v3.0.0/songlink-cli_Darwin_x86_64.tar.gz"
      sha256 "22b17ee73933d73576d1482c11b1fd7af94acfb150f48f5e5a7de63cc0e7d3d0"

      def install
        bin.install "songlink"
      end
    end
    on_arm do
      url "https://github.com/marcusziade/songlink-cli/releases/download/v3.0.0/songlink-cli_Darwin_arm64.tar.gz"
      sha256 "da2b8ab261868d85464c02afc20e6eb68759b3d9b31ec18a2a52d85070618a2a"

      def install
        bin.install "songlink"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/marcusziade/songlink-cli/releases/download/v3.0.0/songlink-cli_Linux_x86_64.tar.gz"
        sha256 "1a20c3ffeffeab3d453895d0f85c5613d1373f8287595a910b7adb2d7927ec59"

        def install
          bin.install "songlink"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/marcusziade/songlink-cli/releases/download/v3.0.0/songlink-cli_Linux_arm64.tar.gz"
        sha256 "a80770e253899c59276578731796ba38e0bcae6a9787e07fa55784f768c18eb0"

        def install
          bin.install "songlink"
        end
      end
    end
  end

  test do
    system "#{bin}/songlink", "-h"
  end
end
