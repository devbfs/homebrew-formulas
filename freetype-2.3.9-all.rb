require 'formula'

class Freetype239All < Formula
  url 'http://brew.backflipstudios.com/brew/freetype-2.3.9-all.tar.gz'
  sha1 'a929288ecab47584e4acf2a39ef1a536516b16d4'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
