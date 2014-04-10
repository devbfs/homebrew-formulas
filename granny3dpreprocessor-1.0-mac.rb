require 'formula'

class Granny3dpreprocessor10Mac < Formula
  keg_only 'This is only used by archon, which should know where to look for it.'

  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/granny3dpreprocessor-1.0-mac.tar.gz'
  sha1 '34bb018e2e2e85cd4b83d11a0584cbcba4cb682b'

  def install
    prefix.install Dir['*']
  end
end
