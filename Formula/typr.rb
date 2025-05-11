class Typr < Formula
  desc "Useful dictation app built with Tauri"
  homepage "https://github.com/jcarrus/typr"
  url "https://github.com/jcarrus/typr/releases/download/v0.1.4/typr.tar.gz"
  sha256 "0ac19018cf91e90c2f97c8d8bbbf856e0d3e93dd86e731d65b9c3d1ca2403afe"
  version "0.1.4"
  
  def install
    prefix.install "typr.app"
  end
end
