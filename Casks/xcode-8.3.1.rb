cask 'xcode-8.3.1' do
    xcode_version = '8.3.1'
    version '1'
    sha256 'd370e2ec0ef1d36e7d3d2bf92743f072edb29740d1c194a29b1c3a1a849d40fc'

    url "http://brew.backflipstudios.com/brew/Xcode_#{xcode_version}.dmg"
    name "Xcode #{xcode_version}"
    homepage 'http://brew.backflipstudios.com/'

    app "Xcode_#{xcode_version}.app"
end