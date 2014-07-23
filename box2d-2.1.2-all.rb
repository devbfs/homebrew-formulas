require 'formula'

class Box2d212All < Formula
  url 'http://brew.backflipstudios.com/brew/box2d-2.1.2-all.tar.gz'
  sha1 '6ec0c56c36afcd5a56aa55952c16e02fcbcf62fc'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
