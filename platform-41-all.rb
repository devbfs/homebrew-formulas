
require 'formula'

class Platform41All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-41-all.tar.gz'
  sha1 '68b3ca066544bcfadd740c28936eac13ad2e0fbd'
  version '41'

  

  def install
    prefix.install Dir['*']
  end
end
