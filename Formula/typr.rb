class Typr < Formula
  desc "Useful dictation app built with Tauri"
  homepage "https://github.com/jcarrus/typr"
  url "https://github.com/jcarrus/typr/releases/download/v0.1.1/typr.tar.gz"
  sha256 "7dbee492caa1db9ec832c36948d911bd34fae48bfe79d9f0aa8298a0210c5e16"
  version "0.1.1"
  
  def install
    prefix.install "typr.app"
  end
end
