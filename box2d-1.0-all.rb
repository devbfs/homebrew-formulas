require 'formula'

class Box2d10All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/box2d-1.0-all.tar.gz'
  sha1 '3b9717e5cce186d0e0b4f898cb608018ef34ce2d'

  def install
    prefix.install Dir['*']
  end
end
