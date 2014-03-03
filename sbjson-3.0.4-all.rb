require 'formula'

class Sbjson304All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/sbjson-3.0.4-all.tar.gz'
  sha1 'c5c363f536a57a36febe159b75bc1ecc7e13da3c'

  def install
    prefix.install Dir['*']
  end
end
