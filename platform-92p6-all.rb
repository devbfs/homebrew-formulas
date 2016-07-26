
require 'formula'

class Platform92p6All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-92p6-all.tar.gz'
  sha256 'b1ddcec503e3a98f6139ee369a8219c6f057d4ba86ce6965ea6664cd0f79cefb'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
