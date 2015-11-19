
require 'formula'

class Platform82All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-82-all.tar.gz'
  sha1 '1e23d718d394863cb51ea5cf9f377037aac63474'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
