
require 'formula'

class Platform93p4All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-93p4-all.tar.gz'
  sha256 'e622905a4a9ae2abf937efec815d936d42867a91954a926cd4a87234740e459f'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
