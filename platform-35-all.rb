
require 'formula'

class Platform35All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-35-all.tar.gz'
  sha1 '83f0d51288f16e60f037bb8a9e20cc419b45d853'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  

  def install
    prefix.install Dir['*']
  end
end
