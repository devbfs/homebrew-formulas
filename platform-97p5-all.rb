
require 'formula'

class Platform97p5All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-97p5-all.tar.gz'
  sha256 '3dc5733f0cb17afb0675f7ccfe07a6879f73cbd19696cd910a99dee63a341d98'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
