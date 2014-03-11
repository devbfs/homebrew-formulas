require 'formula'

class Box2dR235All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/box2d-r235-all.tar.gz'
  sha1 '96a42d507056a5156d8fe55b1b327960a340bbaf'

  def install
    prefix.install Dir['*']
  end
end
