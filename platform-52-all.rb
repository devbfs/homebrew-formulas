
require 'formula'

class Platform52All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-52-all.tar.gz'
  sha1 '8e88eb95e3406fa12d45a57865372255961c639d'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
