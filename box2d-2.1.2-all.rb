require 'formula'

class Box2d212All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/box2d-2.1.2-all.tar.gz'
  sha1 '048e163c14c59ec638b0d95606ebc081e5e3d3c8'

  def install
    prefix.install Dir['*']
  end
end
