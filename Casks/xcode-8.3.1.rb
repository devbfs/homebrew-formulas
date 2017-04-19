cask 'xcode-8.3.1' do
    xcode_version = '8.3.1'
    version '1'
    sha256 ''

    url "http://brew.backflipstudios.com/brew/Xcode_#{xcode_version}.dmg"
    name "Xcode #{xcode_version}"
    homepage 'http://brew.backflipstudios.com/'
    license :closed

    app "Xcode_#{xcode_version}.app"
end