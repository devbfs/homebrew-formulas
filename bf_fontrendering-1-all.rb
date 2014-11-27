
require 'formula'

class BfFontrendering1All < Formula
  url 'http://brew.backflipstudios.com/brew/bf_fontrendering-1-all.tar.gz'
  sha1 'cac91b6e58d77f2d1855e6613c183df112002532'
  version '2'

  

  def install
    prefix.install Dir['*']
  end
end
