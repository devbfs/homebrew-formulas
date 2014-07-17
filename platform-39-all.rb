
require 'formula'

class Platform39All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-39-all.tar.gz'
  sha1 'e78eb2f479c6bd9940d2ad6cad87112279ab8361'
  version '2'

  

  def install
    prefix.install Dir['*']
  end
end
