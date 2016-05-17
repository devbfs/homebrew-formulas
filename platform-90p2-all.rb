
require 'formula'

class Platform90p2All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-90p2-all.tar.gz'
  sha1 '6b32d4508e7284a4293b2b95bdf78c0d76a0f42b'
  version '2'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
