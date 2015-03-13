
require 'formula'

class Platform65All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-65-all.tar.gz'
  sha1 '1621667f342d083cd20a4fba97513b91367f7efe'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
