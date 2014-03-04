require 'formula'

class Box2dR235All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/box2d-r235-all.tar.gz'
  sha1 '9527c6f0f3501888ed7c775edc0cc24c5798fd5f'

  def install
    prefix.install Dir['*']
  end
end
