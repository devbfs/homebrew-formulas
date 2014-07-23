
require 'formula'

class Platform34All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-34-all.tar.gz'
  sha1 'd2c10332af24dbc7aa79b5e96a8fc629d641c0ed'
  version '1'
  keg_only 'Anything that needs this will know where to look'
  homepage 'http://brew.backflipstudios.com'

  

  def install
    prefix.install Dir['*']
  end
end
