
require 'formula'

class Platform64All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-64-all.tar.gz'
  sha1 'ac35156d8e89663e0dd254ef557cb1d77ce3141e'
  version '2'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
