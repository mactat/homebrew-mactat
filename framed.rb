# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Framed < Formula
  desc ""
  homepage "https://github.com/mactat/framed"
  version "0.0.9"

  on_macos do
    url "https://github.com/mactat/framed/releases/download/v0.0.9/framed_0.0.9_darwin_all.tar.gz"
    sha256 "1caa89934bb2869d2fabc895eb5c6b568f468003ae34308cd5eb9e16b23a1aaf"

    def install
      bin.install "framed"
    end
  end

  on_linux do
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/mactat/framed/releases/download/v0.0.9/framed_0.0.9_linux_arm64.tar.gz"
      sha256 "04ade00870e8688f7769b7fea3d4a04cfff753f60ebad19985df34941a78fb48"

      def install
        bin.install "framed"
      end
    end
    if Hardware::CPU.intel?
      url "https://github.com/mactat/framed/releases/download/v0.0.9/framed_0.0.9_linux_amd64.tar.gz"
      sha256 "1139b193ac48dc340bfb4707b231207ec5c72be53c171b1d9579ce8838af9245"

      def install
        bin.install "framed"
      end
    end
  end
end
