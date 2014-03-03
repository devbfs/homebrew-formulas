require 'formula'

class Box2d212Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/box2d-2.1.2-ios.tar.gz'
  sha1 'fc208932401c3243b04b9c8170ae5f8b0d15814e'

  def install
    prefix.install Dir['*']
  end
end
