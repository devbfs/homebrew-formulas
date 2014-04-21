require 'formula'

class Googleplay3225Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/googleplay-3.2.25-android.tar.gz'
  sha1 '412e921b2afb37f8f17f7420be756b2abfae39cc'

  def install
    prefix.install Dir['*']
  end
end
