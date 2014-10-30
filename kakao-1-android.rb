
require 'formula'

class Kakao1Android < Formula
  url 'http://brew.backflipstudios.com/brew/kakao-1-android.tar.gz'
  sha1 'a1862baa20200da7dacf4712f30da7c9ad48a8f3'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
