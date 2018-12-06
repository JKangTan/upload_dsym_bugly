# upload_dsym_bugly
fastlane  action to  upload ipa.dsym.zip to bugly

```
upload_dsym_to_bugly(
	file_path: "./fastlane/development/<fileName>.app.dSYM.zip",
	file_name: "<fileName>.app.dSYM.zip",
	app_key: "<bugly_app_key>",
	app_id: "<bugly_app_id>",
	api_version: 1,
    symbol_type: "2", # iOS => 2, Android => 1
    bundle_id: "com.hsty.app",
    product_version: "<app_version>",
	channel: "<channel>"
	)
  ```
