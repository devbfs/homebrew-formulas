
require 'formula'

class Platform36All < Formula

  url 'http://brew.backflipstudios.com/brew/platform-36-all.tar.gz'
  sha1 '1c0d2a5e289a05659e36983b70c6ed92c7b161d0'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
