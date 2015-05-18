
require 'formula'

class Platform74All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-74-all.tar.gz'
  sha1 '072758a65d03deff32748072b59c9e2e082874f7'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
