
require 'formula'

class Platform41All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-41-all.tar.gz'
  sha1 'f380a21eb30ca33ef95851f88bac5f699c08a177'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
