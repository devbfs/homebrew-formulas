require 'formula'

class Flurry423Ios < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/flurry-4.2.3-ios.tar.gz'
  sha1 '6659e22923fe36332d2bc1bc3547280c257a3d70'

  def install
    prefix.install Dir['*']
  end
end
