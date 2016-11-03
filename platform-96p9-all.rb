
require 'formula'

class Platform96p9All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-96p9-all.tar.gz'
  sha256 '6842b9ae75ae55ca6dec50335b1b1bef633206601935419d29fde7449e74fd2a'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
