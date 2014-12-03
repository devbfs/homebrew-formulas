
require 'formula'

class BfFontrendering1All < Formula
  url 'http://brew.backflipstudios.com/brew/bf_fontrendering-1-all.tar.gz'
  sha1 'e746b4e2d7ea40d05f00acbb2785b1910e63aaa9'
  version '3'



  def install
    prefix.install Dir['*']
  end
end
