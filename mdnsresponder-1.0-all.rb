require 'formula'

class Mdnsresponder10All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/mdnsresponder-1.0-all.tar.gz'
  sha1 'dd47ba769ae2c0bc75cde9ee673d6507d46b741d'

  def install
    prefix.install Dir['*']
  end
end
