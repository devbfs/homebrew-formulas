require 'formula'

class Box2dR251All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/box2d-r251-all.tar.gz'
  sha1 'ede3d9cf0de6dc15ac9be0cd6d8f92f799dacbf5'

  def install
    prefix.install Dir['*']
  end
end
