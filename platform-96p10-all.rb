
require 'formula'

class Platform96p10All < Formula
  url 'http://brew.backflipstudios.com/brew/platform-96p10-all.tar.gz'
  sha256 'bd2ef411bcbb2c67ea787e5d74a4b9a4041f4bbe1059af3efd43b8b7ab12ab9b'
  version '1'
  keg_only 'Anything that needs this will know where to look.'

  

  def install
    prefix.install Dir['*']
  end
end
