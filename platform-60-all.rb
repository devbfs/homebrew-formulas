
require 'formula'

class Platform60All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-60-all.tar.gz'
  sha1 '81c60b94333dfaf559b7a7d2746a1f0b8ed3e73d'
  version '2'

  

  def install
    prefix.install Dir['*']
  end
end
