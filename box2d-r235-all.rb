require 'formula'

class Box2dR235All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/box2d-r235-all.tar.gz'
  sha256 '28ad2ec42590c156741ce64a2a5a55116ec170dc2ad1cb8d62364295167e0f79'
  version '1'

  def install
    prefix.install Dir['*']
  end
end
