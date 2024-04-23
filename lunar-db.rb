# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class LunarDb < Formula
  desc "Database snapshot tool for PostgreSQL databases"
  homepage "https://github.com/leonvogt/lunar"
  version "0.0.1-beta04"
  license "MIT"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/leonvogt/lunar/releases/download/v0.0.1-beta04/lunar_Darwin_x86_64.tar.gz"
      sha256 "ae588ca4802fd84b34c407c8adb3aa180e847b9d4bf0faa671a15cbf642e0054"

      def install
        bin.install "lunar"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/leonvogt/lunar/releases/download/v0.0.1-beta04/lunar_Darwin_arm64.tar.gz"
      sha256 "479f3d484a88c86f55e7fdc9c2c6668c05fa0a425aa23a8afcc3d19196fe000d"

      def install
        bin.install "lunar"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      url "https://github.com/leonvogt/lunar/releases/download/v0.0.1-beta04/lunar_Linux_x86_64.tar.gz"
      sha256 "01407c12576cb9f856302cd7172d54d7d1def3af8fcb7304de1d073cb2ae2954"

      def install
        bin.install "lunar"
      end
    end
    if Hardware::CPU.arm? && Hardware::CPU.is_64_bit?
      url "https://github.com/leonvogt/lunar/releases/download/v0.0.1-beta04/lunar_Linux_arm64.tar.gz"
      sha256 "1bcc2e936a8179a72c8d2c32884dfda967a47f705b7f24e54228472628f487a0"

      def install
        bin.install "lunar"
      end
    end
  end
end
