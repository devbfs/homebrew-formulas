
require 'formula'

class Platform92p1All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-92p1-all.tar.gz'
  sha256 '1cfba0a6f1440bf6b2b5208eff13b1dfe2ff09a0780b63e367ec41927c47d0cc'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
