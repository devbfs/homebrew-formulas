require 'formula'

class Tinyxml1011All < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/tinyxml-1.0.11-all.tar.gz'
  sha1 'f9f5e15051739d865b178e03f48cf3677439b50a'

  def install
    prefix.install Dir['*']
  end
end
