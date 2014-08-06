
require 'formula'

class Platform42All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-42-all.tar.gz'
  sha1 'ec4d1d442d03e4ace9c57b0dee573f4d01327dbb'
  version '2'

  

  def install
    prefix.install Dir['*']
  end
end
