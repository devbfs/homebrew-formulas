
require 'formula'

class Platform33All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-33-all.tar.gz'
  sha1 '3cb9fb01c095c6c4e41cba61d8d423ae3c9f5ffa'
  version '33'

  

  def install
    prefix.install Dir['*']
  end
end
