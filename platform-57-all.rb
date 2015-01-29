
require 'formula'

class Platform57All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-57-all.tar.gz'
  sha1 '0ca0e09c9fa2cb5ab8bfadba27df7b865302e48b'
  version '2'

  

  def install
    prefix.install Dir['*']
  end
end
