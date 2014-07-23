
require 'formula'

class Platform41All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-41-all.tar.gz'
  sha1 '6c3c835a8f7388ff70a41a6d882f55ac2618648a'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  

  def install
    prefix.install Dir['*']
  end
end
