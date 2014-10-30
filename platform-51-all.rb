
require 'formula'

class Platform51All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-51-all.tar.gz'
  sha1 'b502d8593ac6d61ac5df3736ec5fb0e69210a796'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
