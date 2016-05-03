
require 'formula'

class Platform88p2dv1All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-88p2dv1-all.tar.gz'
  sha256 '422fb81bf68f8659d16ddd9ff8ebbbc3dbe17c1993f1c2ec690119c585ccd25b'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
