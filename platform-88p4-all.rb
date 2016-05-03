
require 'formula'

class Platform88p4All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-88p4-all.tar.gz'
  sha256 'afcd6b892a57190b585448022002cdb02152b8b72dc20fddeb0a4b24d8c22e7b'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
