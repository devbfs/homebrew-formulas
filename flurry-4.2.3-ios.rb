require 'formula'

class Flurry423Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/flurry-4.2.3-ios.tar.gz'
  sha1 '32175eec942bb9350a59bf695684e09522fe7ba4'

  def install
    prefix.install Dir['*']
  end
end
