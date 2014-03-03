require 'formula'

class Libpng1510All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/libpng-1.5.10-all.tar.gz'
  sha1 '9c9b14e687b6ff2f56cfa2a142b595861ccdcbb0'

  def install
    prefix.install Dir['*']
  end
end
