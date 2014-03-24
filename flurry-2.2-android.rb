require 'formula'

class Flurry22Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/flurry-2.2-android.tar.gz'
  sha1 'ba7958935223578e8d1e3648cc5c6f4256513f00'

  def install
    prefix.install Dir['*']
  end
end
