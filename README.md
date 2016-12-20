Android Code Styles
==========

AndroidStudio/IntelliJ IDEA code style settings for Android projects.

* [AndroidStudioStyle][studio_style]:  
  a standard code style of AndroidStudio 1.2  
  (Fixed part of the namespace of xml arrangement)
* [AndroidPlatformStyle][platform_style]:  
    a code style that is used by the [Android platform development][android_platform_development_repo]
* [AndroidModernStyle][modern_style]:  
  a hybrid code style that mixed the best of [Square's Android code style][square_java_code_style_repo] and [AndroidPlatformStyle][platform_style] and [AndroidStudioStyle][studio_style].  
  In addition, add the 'orientation' and 'layout_weight' to xml arrangement

## Code style comparison table

* [General][comparison_table_code_style_general]
* [Java][comparison_table_code_style_java]
* [XML][comparison_table_code_style_xml]

## Installation

1. Clone this repo
2. Run the `install.sh` script
3. Restart AndroidStudio (or IntelliJ IDEA)
4. Open Preferences and view the 'Code Style'
5. Select you want to use code style, and apply

## Thanks

Inspired by [java-code-styles][square_java_code_style_repo] in Square, Inc.

## License

[![Public domain](https://licensebuttons.net/p/zero/1.0/88x31.png)](https://creativecommons.org/publicdomain/zero/1.0/legalcode)

[studio_style]: https://github.com/ogaclejapan/android-code-styles/blob/master/codestyles/AndroidStudioStyle.xml
[modern_style]: https://github.com/ogaclejapan/android-code-styles/blob/master/codestyles/AndroidModernStyle.xml
[platform_style]: https://github.com/ogaclejapan/android-code-styles/blob/master/codestyles/AndroidPlatformStyle.xml
[square_java_code_style_repo]: https://github.com/square/java-code-styles
[square_style]: https://github.com/square/java-code-styles/blob/master/configs/SquareAndroid.xml
[android_platform_development_repo]: https://github.com/android/platform_development
[comparison_table_code_style_general]: https://github.com/ogaclejapan/android-code-styles/blob/master/comparison-table/GENERAL.md
[comparison_table_code_style_java]: https://github.com/ogaclejapan/android-code-styles/blob/master/comparison-table/JAVA.md
[comparison_table_code_style_xml]: https://github.com/ogaclejapan/android-code-styles/blob/master/comparison-table/XML.md

