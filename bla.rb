require 'formula'

class Bla < Formula
  homepage 'http://brew.backflipstudios.com'
  url 'http://brew.backflipstudios.com/brew/bla-1.2.tar.gz'
  sha1 'da71b8cde776c633c8f93b643bb7fe562b5ceda8'

  def install
    print Dir.pwd
    system 'sh config.sh'
  end
end
