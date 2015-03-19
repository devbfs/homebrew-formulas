
require 'formula'

class Platform58aAll < Formula
    
  url 'http://brew.backflipstudios.com/brew/platform-58a-all.tar.gz'
  sha1 'a2fde5fd17ffdf7e24c37c005eab920485bc2973'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
