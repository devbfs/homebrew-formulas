
require 'formula'

class Platform38All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-38-all.tar.gz'
  sha1 '78c079a3a3f78fe5763d76d73b3399d093032b6f'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  

  def install
    prefix.install Dir['*']
  end
end
