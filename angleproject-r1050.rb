require 'formula'

class AngleprojectR1050 < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/angleproject-r1050-1.0.tar.gz'
  sha1 '6ba2c93c5980979761661b17b56600b75056f31d'

  def install
    prefix.install Dir['*']
  end
end
