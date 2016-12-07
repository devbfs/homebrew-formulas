
require 'formula'

class Platform99p3All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-99p3-all.tar.gz'
  sha256 '10197551770e63cca707bbe65fd7300816d0498f6318d57238f852b9d0f95253'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
