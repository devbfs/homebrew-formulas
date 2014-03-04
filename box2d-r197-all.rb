require 'formula'

class Box2dR197All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/box2d-r197-all.tar.gz'
  sha1 '98c4910af11d121d04760e5b5cd005bf3b444ee8'

  def install
    prefix.install Dir['*']
  end
end
