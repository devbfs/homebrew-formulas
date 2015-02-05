
require 'formula'

class Platform58All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-58-all.tar.gz'
  sha1 'd0fe4b820ec7656518d9995483e69b707ecc5d79'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
