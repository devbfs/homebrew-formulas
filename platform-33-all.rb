
require 'formula'

class Platform33All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-33-all.tar.gz'
  sha1 '946bacb5ca62403dc0d7226d9668d6c84e7ca17e'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  

  def install
    prefix.install Dir['*']
  end
end
