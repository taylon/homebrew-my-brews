class HidListen < Formula
  desc 'Prints out debugging information from usb hid devices'
  homepage 'https://www.pjrc.com/teensy/hid_listen.html'
  url 'https://www.pjrc.com/teensy/hid_listen.mac'
  sha256 '56a8d10e1ca7c9e9c3402645276654eafc29bc5ae633377b603b00af12e721be'

  def install
    system 'mv', 'hid_listen.mac', "hid_listen"
    bin.install 'hid_listen'
  end
end
