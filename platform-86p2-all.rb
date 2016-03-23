
require 'formula'

class Platform86p2All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-86p2-all.tar.gz'
  sha1 '1322a850c938312e926325dce9a060b2b1cb04c2'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
