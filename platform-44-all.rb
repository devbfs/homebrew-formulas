
require 'formula'

class Platform44All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-44-all.tar.gz'
  sha1 '2b38034240abfd981b75ea00d713f0fd69b1f1a7'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
