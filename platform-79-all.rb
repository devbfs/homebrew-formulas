
require 'formula'

class Platform79All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-79-all.tar.gz'
  sha1 '928583575699465aea4295eb4516eec97e6b00d3'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
