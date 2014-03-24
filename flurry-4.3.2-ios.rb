require 'formula'

class Flurry432Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/flurry-4.3.2-ios.tar.gz'
  sha1 '0750e6da0ebb3f3071ad126617397735aa74895b'

  def install
    prefix.install Dir['*']
  end
end
