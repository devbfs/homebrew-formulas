
require 'formula'

class Platform55All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-55-all.tar.gz'
  sha1 '1f2d0aeccf64dae97953f6dbb56a66ca616c4c11'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
