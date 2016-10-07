
require 'formula'

class Platform96p7All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-96p7-all.tar.gz'
  sha256 '855339d7ab6fa7382eed1605fa981177c8133e0d7051686cf908f0235a051eff'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
