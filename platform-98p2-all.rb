
require 'formula'

class Platform98p2All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-98p2-all.tar.gz'
  sha256 'e7ecae09ef3ae43e4cc83f849935a24543d4be04516c9305b620cfbcbadbfdb5'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
