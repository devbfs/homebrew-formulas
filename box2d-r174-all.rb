require 'formula'

class Box2dR174All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/box2d-r174-all.tar.gz'
  sha1 '74bce7a282668d0eeba509ee6e73fe5e77700b90'

  def install
    prefix.install Dir['*']
  end
end
