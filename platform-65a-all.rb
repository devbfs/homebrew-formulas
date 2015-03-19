
require 'formula'

class Platform65aAll < Formula
  url 'http://brew.backflipstudios.com/brew/platform-65a-all.tar.gz'
  sha1 'f489b4b3d4e3f2ed54ec306f1ec5d038b66a0fcc'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
