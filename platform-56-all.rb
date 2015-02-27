
require 'formula'

class Platform56All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-56-all.tar.gz'
  sha1 '9b37e899c489dd2a7e144b40dd6baa9b6e9c5973'
  version '2'
  keg_only 'Anything that needs this will know where to look'
  

  def install
    prefix.install Dir['*']
  end
end
