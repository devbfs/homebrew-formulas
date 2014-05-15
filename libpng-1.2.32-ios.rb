
require 'formula'

class Libpng1232Ios < Formula
  url 'http://brew.backflipstudios.com/brew/libpng-1.2.32-ios.tar.gz'
  sha1 '4cf3f811db84b1557493cfe864f9faa77e835797'
  version '1.2.32'

  def install
    prefix.install Dir['*']
  end
end
