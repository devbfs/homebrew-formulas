
require 'formula'

class Platform40All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-40-all.tar.gz'
  sha1 '8474d4000025856d5f6bbd253df6ac72b7494f56'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  

  def install
    prefix.install Dir['*']
  end
end
