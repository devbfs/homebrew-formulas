
require 'formula'

class Platform42All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-42-all.tar.gz'
  sha1 '30d382bc7391a0a80462419ecde3ee85f3d42322'
  version '4'

  

  def install
    prefix.install Dir['*']
  end
end
