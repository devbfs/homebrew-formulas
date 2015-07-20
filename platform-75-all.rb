
require 'formula'

class Platform75All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-75-all.tar.gz'
  sha1 '8fa67d2a3d15d3577d19d2cb4e357c5b797a71da'
  version '3'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
