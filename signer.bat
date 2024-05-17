keytool -genkey -v -keystore my-release-key.jks -keyalg RSA -keysize 2048 -validity 10000 -alias my-key-alias
apksigner sign --ks my-release-key.jks --out example.apk example\dist\example.apk
apksigner verify example_signed.apk
