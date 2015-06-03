
require 'formula'

class Platform76All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-76-all.tar.gz'
  sha1 '9a2db3ebec128a67f095ceb0eedb4033aaa7c1a7'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
