
require 'formula'

class Boost142All < Formula
  url 'http://brew.backflipstudios.com/brew/boost-1.42-all.tar.gz'
  sha1 '8f902072feb79488d83e23bcc375448228f7b952'
  version '1.42'

  def install
    prefix.install Dir['*']
  end
end
