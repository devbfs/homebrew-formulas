
require 'formula'

class Platform39All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-39-all.tar.gz'
  sha1 'b437063edbdadef26ba2b699d895937db0207072'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  

  def install
    prefix.install Dir['*']
  end
end
