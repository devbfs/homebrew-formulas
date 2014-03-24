require 'formula'

class Fmod44431Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/fmod-4.44.31-android.tar.gz'
  sha1 '8eeaa2aa3728341618eca39c91adfb5e1f33c357'

  def install
    prefix.install Dir['*']
  end
end
