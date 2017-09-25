cask 'xcode-9' do
    xcode_version = '9'
    version '1'
    sha256 'eb287cca3422b01d56512ad10a8fc99fee080d6df11d08bafc5b10c00232a6b6'

    url "http://brew.backflipstudios.com/brew/Xcode_#{xcode_version}.dmg"
    name "Xcode #{xcode_version}"
    homepage 'http://brew.backflipstudios.com/'

    app "Xcode_#{xcode_version}.app"
end