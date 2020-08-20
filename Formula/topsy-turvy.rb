class TopsyTurvy < Formula
  desc "Upside down text"
  homepage "https://github.com/ValentinaServile/topsy-turvy"
  url "https://github.com/ValentinaServile/topsy-turvy/releases/download/v0.2.0/topsy-turvy-0.2.0.tar.gz"
  sha256 "2fa0e91e486a3c44b5cc4fd6a0eeedc8596fcae8749766cba5989775c095da77"
  license "https://github.com/ValentinaServile/topsy-turvy/blob/master/LICENSE.md"
  version "0.2.0"

  def install
    bin.install "topsy-turvy"
    bin.install_symlink "topsy-turvy" => "tt"
  end

end
