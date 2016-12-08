require 'formula'

class Md514All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/md5-1.4-all.tar.gz'
  sha256 'b2d9e296879b2e8f701e556f8a49ae666088dcf23ecf04a602be1e3742f548d6'
  version '1'
  keg_only 'Anything that needs this will know where to look'

  def install
    prefix.install Dir['*']
  end
end
