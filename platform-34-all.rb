
require 'formula'

class Platform34All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-34-all.tar.gz'
  sha1 'a207bc06dd22a99594d4ae82a85fc270749555c2'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
