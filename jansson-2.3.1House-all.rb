require 'formula'

class Jansson231houseAll < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/jansson-2.3.1House-all.tar.gz'
  sha1 '4806fa2fdcbed5e3923389ed563ca214c8cdef4a'

  def install
    prefix.install Dir['*']
  end
end
