
require 'formula'

class Libwebp < Formula
  url 'http://brew.backflipstudios.com/brew/libwebp-1-all.tar.gz'
  sha1 '5df74ea11ed480a695116d04cfe25f507fdaf6e2'
  version '2'

  def install
    prefix.install Dir['*']
  end
end
