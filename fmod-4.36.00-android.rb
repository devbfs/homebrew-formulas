require 'formula'

class Fmod43600Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/fmod-4.36.00-android.tar.gz'
  sha1 '44ded0335a6eba82e732012583f4e318547b20cd'

  def install
    prefix.install Dir['*']
  end
end
