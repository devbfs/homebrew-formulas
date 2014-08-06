
require 'formula'

class Platform42All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-42-all.tar.gz'
  sha1 '189e5757f78851cd0f4f196b3ac8d6299da7abcb'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
