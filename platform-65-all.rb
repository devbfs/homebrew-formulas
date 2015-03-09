
require 'formula'

class Platform65All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-65-all.tar.gz'
  sha1 'a9952e7c26e7ca4a495f9d2832421b2b3501f34e'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
