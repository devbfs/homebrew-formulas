
require 'formula'

class Libwebp1All < Formula
  url 'http://brew.backflipstudios.com/brew/libwebp-1-all.tar.gz'
  sha1 '577f8081999e370fa23d83ef84895e7d780ddbb2'
  version '1'

  def install
    prefix.install Dir['*']
  end
end
