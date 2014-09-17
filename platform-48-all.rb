
require 'formula'

class Platform48All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-48-all.tar.gz'
  sha1 'a1c03ed52711bb682211538ac8cd0d35d0701914'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
