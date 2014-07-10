
require 'formula'

class Platform37All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-37-all.tar.gz'
  sha1 '8a1af8c5566ef6b55710fb3e50de973367ee1d91'
  version '37'

  

  def install
    prefix.install Dir['*']
  end
end
