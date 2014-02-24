require 'formula'

class Bla < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/bla-1.2.tar.gz'
  sha1 'feaa2c0d2fb068aac9681ef761130109b8979872'

  def install
    system 'sh config.sh'
  end
end
