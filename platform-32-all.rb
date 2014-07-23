
require 'formula'

class Platform32All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-32-all.tar.gz'
  sha1 'b427c0830e08d3a6c695b175a39f15f63894cbac'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  

  def install
    prefix.install Dir['*']
  end
end
