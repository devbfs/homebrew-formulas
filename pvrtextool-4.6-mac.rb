
require 'formula'

class Pvrtextool46Mac < Formula
  keg_only 'Anything that needs this will know where to look.'

  url 'http://brew.backflipstudios.com/brew/pvrtextool-4.6-mac.tar.gz'
  sha1 '8ab1e7b12019012fe5780e290116c088ce6e4d5b'
  version '4.6'

  def install
    prefix.install Dir['*']
  end
end
