
require 'formula'

class Platform92p5All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-92p5-all.tar.gz'
  sha256 '6580b41051085e283d25888f850dd818ddfc0b585cc9fec0edf41110d781f311'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
