require 'formula'

class Box2dR235All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/box2d-r235-all.tar.gz'
  sha1 '999ba3db5940245a007c633f8c2138712fcfbdac'

  def install
    prefix.install Dir['*']
  end
end
