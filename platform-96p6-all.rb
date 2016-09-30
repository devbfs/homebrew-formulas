
require 'formula'

class Platform96p6All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-96p6-all.tar.gz'
  sha256 '1f873f7bb216b73b12e5c40079bcef1c622f8a5976d1d880854e7ad68d39d4bd'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
