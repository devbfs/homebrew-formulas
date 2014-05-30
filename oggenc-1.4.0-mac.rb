
require 'formula'

class Oggenc140Mac < Formula
  keg_only 'Anything that needs this will know where to look.'

  url 'http://brew.backflipstudios.com/brew/oggenc-1.4.0-mac.tar.gz'
  sha1 'c1f90fa480b5ad96ad1f85bd69bee1c858878dd8'
  version '1.4.0'

  def install
    prefix.install Dir['*']
  end
end
