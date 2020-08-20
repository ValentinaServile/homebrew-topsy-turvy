class TopsyTurvy < Formula
  desc "Upside down text"
  homepage "https://github.com/ValentinaServile/topsy-turvy"
  url "https://github.com/ValentinaServile/topsy-turvy/releases/download/v0.2.0/topsy-turvy-0.2.0.tar.gz"
  sha256 "3f1fdaa9269988f13a513e4fc89dc0077912f22c8e4b5828f7f93e9e2b2ec869"
  license "https://github.com/ValentinaServile/topsy-turvy/blob/master/LICENSE.md"
  version "0.2.0"

  def install
    bin.install "topsy-turvy"
    bin.install_symlink "topsy-turvy" => "tt"
  end

end
