# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class PullWatch < Formula
  desc "A tool that watches a git repository for changes and runs a specified command"
  homepage "https://github.com/ship-digital/pull-watch"
  version "1.5.3"
  license "MIT"

  on_macos do
    on_intel do
      url "https://github.com/ship-digital/pull-watch/releases/download/v1.5.3/pull-watch_Darwin_x86_64.tar.gz"
      sha256 "cd45f635b84c8bba0a16a9a073e9ee10b6c44d7e142576fcf152c7581f5e15a4"

      def install
        bin.install "pull-watch"
      end
    end
    on_arm do
      url "https://github.com/ship-digital/pull-watch/releases/download/v1.5.3/pull-watch_Darwin_arm64.tar.gz"
      sha256 "f67d4266e5867f0b7f1959e2d8f840254ce63b723f7b0b2502fc1dbd9f177aef"

      def install
        bin.install "pull-watch"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ship-digital/pull-watch/releases/download/v1.5.3/pull-watch_Linux_x86_64.tar.gz"
        sha256 "1c031ca46b85e4b45b2f846cb1496ec54e6d5bafbb6091a60506c4a0dfeaf2ee"

        def install
          bin.install "pull-watch"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/ship-digital/pull-watch/releases/download/v1.5.3/pull-watch_Linux_arm64.tar.gz"
        sha256 "e7cd207472463cdd9bc7c516debcdf498fe7d85ea698ff2a2fba039942c2ab24"

        def install
          bin.install "pull-watch"
        end
      end
    end
  end
end
