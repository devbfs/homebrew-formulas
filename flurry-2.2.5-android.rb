require 'formula'

class Flurry225Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/flurry-2.2.5-android.tar.gz'
  sha1 'ffe9f07e8a6980f9b995b75f0d743d8b9a5a3f15'

  def install
    prefix.install Dir['*']
  end
end
