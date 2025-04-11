class Typr < Formula
  desc "Useful dictation app built with Tauri"
  homepage "https://github.com/jcarrus/typr"
  url "https://github.com/jcarrus/typr/releases/download/v0.1.3/typr.tar.gz"
  sha256 "63e178e8bf5220a89e95ebf3e2bbafea82cdeab24065adf4d956cae27763a8ee"
  version "0.1.3"
  
  def install
    prefix.install "typr.app"
  end
end
