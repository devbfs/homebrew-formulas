require 'formula'

class Box2d212 < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/box2d-212-1.0.tar.gz'
  sha1 '519e9a5f7c9775158a1d9ae0fff2f4e8da319c30'

  def install
    prefix.install Dir['*']
  end
end
