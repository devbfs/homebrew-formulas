
require 'formula'

class Platform57All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-57-all.tar.gz'
  sha1 '7355b9a260114211972a70d54a4991b328b97f45'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
