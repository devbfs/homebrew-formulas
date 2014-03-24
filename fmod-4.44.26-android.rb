require 'formula'

class Fmod44426Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/fmod-4.44.26-android.tar.gz'
  sha1 'eeb33199e3392f93d4a2f17e2037bef36061059c'

  def install
    prefix.install Dir['*']
  end
end
