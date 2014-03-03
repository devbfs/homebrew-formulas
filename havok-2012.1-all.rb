require 'formula'

class Havok20121All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/havok-2012.1-all.tar.gz'
  sha1 '9acb188f5582725b9e31159b34d383bdf1b6007c'

  def install
    prefix.install Dir['*']
  end
end
