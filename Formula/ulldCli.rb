# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ulldcli < Formula
  desc "The cli for ULLD, a free, open source note taking framework for academics, students and developers."
  homepage "https://uhlittlelessdum.com"
  version "0.0.1"
  license "MIT"

  depends_on "git"

  on_macos do
    on_intel do
      url "https://github.com/Uh-little-less-dum/cli/releases/download/0.0.1/cli_0.0.1_darwin_amd64.tar.gz"
      sha256 "ae97a9cc18d337a9942109c67a666d3baca630a79611095f916204bd423dad69"

      def install
        bin.install "ulldCli"
      end
    end
    on_arm do
      url "https://github.com/Uh-little-less-dum/cli/releases/download/0.0.1/cli_0.0.1_darwin_arm64.tar.gz"
      sha256 "311cbb01b9a427ce9631ff58ac5150910add49bfe0207bcad0d0050f8b60a3a8"

      def install
        bin.install "ulldCli"
      end
    end
  end

  on_linux do
    on_intel do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Uh-little-less-dum/cli/releases/download/0.0.1/cli_0.0.1_linux_amd64.tar.gz"
        sha256 "a01cd17819c80bcd1ac9ff303344a04abf61324d26ad2e90682b85a0690385cb"

        def install
          bin.install "ulldCli"
        end
      end
    end
    on_arm do
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Uh-little-less-dum/cli/releases/download/0.0.1/cli_0.0.1_linux_arm64.tar.gz"
        sha256 "0508338c4edf6652d1978336fa43b6e803cfd39ec058e1dba35d36ca5311389e"

        def install
          bin.install "ulldCli"
        end
      end
    end
  end
end
