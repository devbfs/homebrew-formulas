
require 'formula'

class Platform54All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-54-all.tar.gz'
  sha1 '4877a392e4a2f84a421817af359f7355eb5e2bf4'
  version '2'

  

  def install
    prefix.install Dir['*']
  end
end
