require 'formula'

class Box2dR235All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/box2d-r235-all.tar.gz'
  sha1 'cfc2b84cda79c764a04a82a5b0e1c76c8db60635'
  version '1'

  def install
    prefix.install Dir['*']
  end
end
