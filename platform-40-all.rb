
require 'formula'

class Platform40All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-40-all.tar.gz'
  sha1 'd2d9e951b40545c8c2a7adecbbe69d6dd68f8319'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
