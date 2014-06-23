
require 'formula'

class Platform36All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-36-all.tar.gz'
  sha1 '7dac16dea7fd1945bd5f71d2bd3daf9c30f1d5b3'
  version '36'

  

  def install
    prefix.install Dir['*']
  end
end
