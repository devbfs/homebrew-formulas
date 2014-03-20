require 'formula'

class Facebook301Android < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/facebook-3.0.1-android.tar.gz'
  sha1 'e80006e928b2c7ac70de0a11de2e407bca4f02ee'

  def install
    prefix.install Dir['*']
  end
end
