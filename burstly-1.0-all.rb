require 'formula'

class Burstly10All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/burstly-1.0-all.tar.gz'
  sha1 '9f943809af1218700aa31d8d0ec35db2b8c1e605'

  def install
    prefix.install Dir['*']
  end
end
