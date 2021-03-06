Pod::Spec.new do |s|
  s.name             = 'PinEntryView'
  s.version          = '1.0.9'
  s.screenshot       = 'https://cloud.githubusercontent.com/assets/2835199/25539360/d8ca88be-2c14-11e7-809d-5ef620524d1a.png'
  s.summary          = 'PinEntryView is a customizable view written in Swift that can be used to confirm alphanumeric pins.'
  s.description      = <<-DESC
PinEntryView is a customizable view written in Swift that can be used to confirm alphanumeric pins. Use cases include typing ACCEPT after reviewing Terms of Service and setting or confirming a passcode.

Features:
- Supports AutoLayout and has intrinsic size. Optionally set a height to make the boxes taller or a width to add more inner spacing between boxes.
- Fully configurable in Interface Builder (supports @IBDesignable and @IBInspectable) and code.
- Customizable for many different use cases.
- Example app to demonstrate the various configurations.
                       DESC

  s.homepage         = 'https://github.com/StockX/PinEntryView'
  s.license          = { :type => 'MIT', :file => 'LICENSE' }
  s.author           = { 'Jeff Burt' => 'jburt1992@gmail.com' }
  s.source           = { :git => 'https://github.com/StockX/PinEntryView.git', :tag => s.version.to_s }
  s.social_media_url = 'https://twitter.com/jeffburtjr'

  s.ios.deployment_target = '8.0'

  s.source_files = 'PinEntryView/Classes/**/*'
end
