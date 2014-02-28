require 'formula'

class Havok20121All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/havok-2012.1-all.tar.gz'
  sha1 '4786621f4e40c0e1fc60a632ad5e35b148a10ed3'

  def install
    prefix.install Dir['*']
  end
end
