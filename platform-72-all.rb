
require 'formula'

class Platform72All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-72-all.tar.gz'
  sha1 'a21ae4e885b70ae9d8b9b6de06b7ff3166b1d805'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
