
require 'formula'

class Platform36All < Formula
  keg_only 'Anything that needs this will know where to look'

  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/platform-36-all.tar.gz'
  sha1 '7dac16dea7fd1945bd5f71d2bd3daf9c30f1d5b3'
  version '36'

  def install
    prefix.install Dir['*']
  end
end
