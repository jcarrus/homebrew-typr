class Typr < Formula
  desc "Useful dictation app built with Tauri"
  homepage "https://github.com/jcarrus/typr"
  url "https://github.com/jcarrus/typr/releases/download/v0.1.0/typr.tar.gz"
  sha256 "db466440473fbe8ca4b31decb419610bb905abc0060eac1f36ce79432a2279da"
  version "0.1.0"
  
  def install
    prefix.install "typr.app"
  end
end
