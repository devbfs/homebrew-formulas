
require 'formula'

class Platform50All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-50-all.tar.gz'
  sha1 'ea7688ee187bc9c5281bb658296e4039ab61c4b6'
  version '2'

  

  def install
    prefix.install Dir['*']
  end
end
