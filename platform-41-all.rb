
require 'formula'

class Platform41All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-41-all.tar.gz'
  sha1 'a427abf0e3e13bde3d0571620bf9402c62c36448'
  version '2'

  

  def install
    prefix.install Dir['*']
  end
end
