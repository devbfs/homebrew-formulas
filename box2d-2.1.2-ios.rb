require 'formula'

class Box2d212Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/box2d-2.1.2-ios.tar.gz'
  sha1 '5307e4650c758a1158bc9b7903b1311681443c5f'

  def install
    prefix.install Dir['*']
  end
end
