require 'formula'

class Bfandroid10Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/bfandroid-1.0-android.tar.gz'
  sha1 '86fce7b240c2d2419a3703bb89c3bed23e422dd7'

  def install
    prefix.install Dir['*']
  end
end
