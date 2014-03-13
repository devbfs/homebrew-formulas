require 'formula'

class Zlib10All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/zlib-1.0-all.tar.gz'
  sha1 '74a3905f7828a4a6cb0dbe2c4d67fea025b56af3'

  def install
    prefix.install Dir['*']
  end
end
