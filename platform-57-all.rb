
require 'formula'

class Platform57All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-57-all.tar.gz'
  sha1 '97571249e30124b9a0dbd222b4a33e0630503e4b'
  version '3'

  

  def install
    prefix.install Dir['*']
  end
end
