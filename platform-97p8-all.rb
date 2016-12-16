
require 'formula'

class Platform97p8All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-97p8-all.tar.gz'
  sha256 'cad564fbf20dca8f38a9624e6094ea58b5ac94aef7916c5c44e87cdfe653250c'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
