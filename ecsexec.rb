# typed: false
# frozen_string_literal: true

# This file was generated by GoReleaser. DO NOT EDIT.
class Ecsexec < Formula
  desc ""
  homepage ""
  version "0.0.4"

  on_macos do
    if Hardware::CPU.intel?
      url "https://github.com/Taiki130/ecsexec/releases/download/v0.0.4/ecsexec_Darwin_x86_64.tar.gz"
      sha256 "8f2b231128a095b416ecc50400a4c90e716444dbc8db7589de1fb9a92d73a71e"

      def install
        bin.install "ecsexec"
      end
    end
    if Hardware::CPU.arm?
      url "https://github.com/Taiki130/ecsexec/releases/download/v0.0.4/ecsexec_Darwin_arm64.tar.gz"
      sha256 "4a23eea86e45f244b9e6a2b138de71659656539eae4a7cb5fb8d7c9da4929fa1"

      def install
        bin.install "ecsexec"
      end
    end
  end

  on_linux do
    if Hardware::CPU.intel?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Taiki130/ecsexec/releases/download/v0.0.4/ecsexec_Linux_x86_64.tar.gz"
        sha256 "9ea2c72f17a52d1db9d08a5cfd5662ca4ae6691709c429165f62dffa73ad142b"

        def install
          bin.install "ecsexec"
        end
      end
    end
    if Hardware::CPU.arm?
      if Hardware::CPU.is_64_bit?
        url "https://github.com/Taiki130/ecsexec/releases/download/v0.0.4/ecsexec_Linux_arm64.tar.gz"
        sha256 "287aaf63fe9ebe0330c105d98fdd05aaf503e11a8173dc2c584e2cc3c97ad8cf"

        def install
          bin.install "ecsexec"
        end
      end
    end
  end
end
