require 'formula'

class Jansson231houseAll < Formula
  url 'http://brew.backflipstudios.com/brew/jansson-2.3.1House-all.tar.gz'
  sha1 'aea3801cf31d4cb6f3c44057fdad3196a82f0430'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
