
require 'formula'

class Platform81All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-81-all.tar.gz'
  sha1 '19531f0f99c61632412f2a2fd78eb88c54c19767'
  version '5'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
