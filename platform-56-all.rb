
require 'formula'

class Platform56All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-56-all.tar.gz'
  sha1 '27b84307141385736f7469214897dff595efe1be'
  version '1'

  

  def install
    prefix.install Dir['*']
  end
end
