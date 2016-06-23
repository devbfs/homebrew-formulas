
require 'formula'

class Platform92p2All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-92p2-all.tar.gz'
  sha256 '3e496b7dd292d1560281dc01f10985c3f5391f7a710b9964223e1c55392ba72f'
  version '2'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
