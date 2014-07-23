require 'formula'

class Flurry432Ios < Formula
  url 'http://brew.backflipstudios.com/brew/flurry-4.3.2-ios.tar.gz'
  sha1 'a7040d4f1d3c3f5e08a762b11c79fa0e47168419'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
