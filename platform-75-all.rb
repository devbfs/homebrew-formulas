
require 'formula'

class Platform75All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-75-all.tar.gz'
  sha1 'a1d84cdf50372ab8acb874e3d623efca7fd8d5b5'
  version '6'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
