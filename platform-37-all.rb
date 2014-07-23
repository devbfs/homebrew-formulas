
require 'formula'

class Platform37All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-37-all.tar.gz'
  sha1 'ebfcbd78535e268012befddf699d7a891194a631'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  

  def install
    prefix.install Dir['*']
  end
end
