
require 'formula'

class Platform96p3All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-96p3-all.tar.gz'
  sha256 '5fb13aa8fcbcb785b39988604982a0856b576f1af4ad1c329f98071a9e9ff6ce'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
