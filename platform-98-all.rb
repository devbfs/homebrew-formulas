
require 'formula'

class Platform98All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-98-all.tar.gz'
  sha256 'd9fd4bc18007d3f2ae1d8c6f293f242a0c6ce999b11758158afe6dcf7c2ebad8'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
