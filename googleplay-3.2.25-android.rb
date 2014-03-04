require 'formula'

class Googleplay3225Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/googleplay-3.2.25-android.tar.gz'
  sha1 'd03061bfd2c9a457b3d831b8e44e7aaf718e6833'

  def install
    prefix.install Dir['*']
  end
end
