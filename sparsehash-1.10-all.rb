require 'formula'

class Sparsehash110All < Formula
  url 'http://brew.backflipstudios.com/brew/sparsehash-1.10-all.tar.gz'
  sha1 'e7c0a975e0c7eef7adfec963763fbf2bfcf211eb'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
