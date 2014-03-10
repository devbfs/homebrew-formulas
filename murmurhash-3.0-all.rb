require 'formula'

class Murmurhash30All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/murmurhash-3.0-all.tar.gz'
  sha1 '5acd5edc0c0a57551e8d24f90955c78cb8478b7e'

  def install
    prefix.install Dir['*']
  end
end
