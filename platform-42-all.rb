
require 'formula'

class Platform42All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-42-all.tar.gz'
  sha1 '4eaff9da699e945c6b03d7cdfde961b74d1d0f86'
  version '5'

  

  def install
    prefix.install Dir['*']
  end
end
