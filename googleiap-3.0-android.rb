require 'formula'

class Googleiap30Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/googleiap-3.0-android.tar.gz'
  sha1 'ca5d8364b5afb5375b530b1e36a978266730a262'

  def install
    prefix.install Dir['*']
  end
end
