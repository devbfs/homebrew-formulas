require "formula"

class Panda < Formula
  homepage "brew.backflipstudios.com/brew"
  url "http://brew.backflipstudios.com/brew/panda-1.0.tar.gz"
  sha1 "49e1117f6eb6f17db3bec2406db2a40de9f178ab"

  def install
	system "pwd"
	puts "installing panda..."
        system "mkdir -p ~/Documents/pandatest"
        system "tar -xzvf panda-1.0.tar.gz ~/Documents/pandatest"
        puts " ...done"
  end
end
