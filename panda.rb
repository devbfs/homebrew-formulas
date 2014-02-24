require "formula"

class Panda < Formula
  homepage "http://brew.backflipstudios.com/brew"
  url "http://brew.backflipstudios.com/brew/panda-1.0.tar.gz"
  sha1 "49e1117f6eb6f17db3bec2406db2a40de9f178ab"

  def install
      puts "installing panda..."
      system "mkdir -p /usr/local/bfs/util/panda"
      system "cp -rf * /usr/local/bfs/util/panda"
      puts " ...done"
  end

  def uninstall
      puts "removing panda..."
      system "rm -rf /usr/local/bfs/util/panda"
      puts " ...done"
  end
end
