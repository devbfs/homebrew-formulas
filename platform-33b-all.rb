
require 'formula'

class Platform33bAll < Formula
  url 'http://brew.backflipstudios.com/brew/platform-33b-all.tar.gz'
  keg_only 'Anything that needs this will know where to find it.'
  sha1 '25be6514c9e7903bcffacc0a06e33e06d2cf79cb'
  version '33b'

  def install
    prefix.install Dir['*']
  end
end
