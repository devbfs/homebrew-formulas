
require 'formula'

class Platform32All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-32-all.tar.gz'
  sha1 'fdf7e764d3c5975af7a8d7e01ae4d7f0ae7a54be'
  version '32'

  

  def install
    prefix.install Dir['*']
  end
end
