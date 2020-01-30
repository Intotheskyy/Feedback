require "appium_lib"
require "selenium-webdriver"

def caps
  {caps: {
      deviceName: "Max",
      platformName: "Android",
      appPackage: "com.ncloudtech.cloudoffice.feedback.sampleapp",
      appActivity: "com.ncloudtech.cloudoffice.feedback.sampleapp.MainActivity",
      newCommandTimeout: "3600",
      autoGrantPermissions: "true",
  }}
end

Appium::Driver.new(caps,true)
Appium.promote_appium_methods Object