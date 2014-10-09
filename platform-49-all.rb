
require 'formula'

class Platform49All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-49-all.tar.gz'
  sha1 '70ab936814f97776050e1f49448280cfb73b1d55'
  version '2'

  

  def install
    prefix.install Dir['*']
  end
end
