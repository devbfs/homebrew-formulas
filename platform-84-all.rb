
require 'formula'

class Platform84All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-84-all.tar.gz'
  sha1 '1cabc7124d5e3cac09492e8b80bb6cf0f821ff06'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
