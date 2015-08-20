
require 'formula'

class Platform78All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-78-all.tar.gz'
  sha1 'ba4d4304019d83b117a684c679028e18dad16dc2'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
