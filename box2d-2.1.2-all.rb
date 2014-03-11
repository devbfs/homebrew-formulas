require 'formula'

class Box2d212All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/box2d-2.1.2-all.tar.gz'
  sha1 'cbda59c140f99e39d3897dd3991c0a252775eba6'

  def install
    prefix.install Dir['*']
  end
end
