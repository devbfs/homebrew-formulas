require 'formula'

class Flurry423Ios < Formula
  url 'http://brew.backflipstudios.com/brew/flurry-4.2.3-ios.tar.gz'
  sha1 'c97ae1ac6890c093ebc152e04f943e13fc297e2d'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
