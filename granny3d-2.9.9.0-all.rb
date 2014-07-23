require 'formula'

class Granny3d2990All < Formula
  url 'http://brew.backflipstudios.com/brew/granny3d-2.9.9.0-all.tar.gz'
  sha1 '79db5ac942ac3bc5e9497c8d5af10d3a3721bced'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  def install
    prefix.install Dir['*']
  end
end
