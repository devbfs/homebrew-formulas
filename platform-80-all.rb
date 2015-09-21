
require 'formula'

class Platform80All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-80-all.tar.gz'
  sha1 '083948801d6a497683e5f9d88aea530fd83d5a91'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
