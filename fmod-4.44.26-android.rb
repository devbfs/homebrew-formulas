require 'formula'

class Fmod44426Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/fmod-4.44.26-android.tar.gz'
  sha256 '19e8208c09c48544d851df8eefef7d8103aa52a2b5b3b78afc45db94f625f577'

  def install
    prefix.install Dir['*']
  end
end
