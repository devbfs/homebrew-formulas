require 'formula'

class Googleconversiontracking300Ios < Formula
  url 'http://brew.backflipstudios.com/brew/googleconversiontracking-3.0.0-ios.tar.gz'
  sha1 '674c079ab992dab041d1d24df5952d23ced1e351'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
