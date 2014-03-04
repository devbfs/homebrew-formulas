require 'formula'

class Box2dR149All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/box2d-r149-all.tar.gz'
  sha1 'f0ce960adbdc9bc2fd65397ed50b3aff035e4d1d'

  def install
    prefix.install Dir['*']
  end
end
