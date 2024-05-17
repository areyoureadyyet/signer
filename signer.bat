keytool -genkey -v -keystore my-release-key.jks -keyalg RSA -keysize 2048 -validity 10000 -alias my-key-alias
apksigner sign --ks my-release-key.jks --out crackme_signed.apk crackme\dist\crackme.apk
apksigner verify crackme_signed.apk
