class Typr < Formula
  desc "Useful dictation app built with Tauri"
  homepage "https://github.com/jcarrus/typr"
  url "https://github.com/jcarrus/typr/releases/download/v0.1.2/typr.tar.gz"
  sha256 "250614df6f6ec9f55cdbd73ae85a00a8fc3c62177789fcc44345dba85ecad296"
  version "0.1.2"
  
  def install
    prefix.install "typr.app"
  end
end
