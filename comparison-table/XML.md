# XML Code Style

*The [Square's Android code style][square_java_code_style_repo] I have added as a reference.*

> Tabs and Indents:

|  | [Studio][studio_style] | [Platform][platform_style] | [Modern][modern_style] | Square |
|:---|:---:|:---:|:---:|:---:|
| Use tab character | [ ] | [ ] | [ ] | [ ] |
| └ Smart tabs | [ ] | [ ] | [ ] | [ ] |
| Tab size | 4 | 4 | 2 | 2 |
| Indent | 4 | 4 | 2 | 2 |
| Continuation indent | 4 | 8 | 2 | 4 |
| Keep indents on empty lines | [ ] | [ ] | [ ] | [ ] |

> Other:

|  | [Studio][studio_style] | [Platform][platform_style] | [Modern][modern_style] | Square |
|:---|:---:|:---:|:---:|:---:|
| Right margin (columns) | <sup><sub>Default(General) | <sup><sub>Default(General) | <sup><sub>Default(General) | <sup><sub>Default(General) |
| Keep line breaks | [x] | [x] | [x] | [x] |
| Keep line breaks in text | [x] | [x] | [x] | [x] |
| Keep blank lines | 2 | 2 | 1 | 2 |
| Wrap attributes | Wrap if long | Wrap if long | Wrap if long | Wrap if long |
| Wrap text | [x] | [x] | [x] | [x] |
| Align attributes | [x] | [x] | [x] | [ ] |
| Keep white spaces | [ ] | [ ] | [ ] | [ ] |
| **Spaces** | - | - | - | - |
| Around "=" in attribute | [ ] | [ ] | [ ] | [ ] |
| After tag name | [ ] | [ ] | [ ] | [ ] |
| In empty tag | [ ] | [ ] | [ ] | [ ] |
| **CDATA** | - | - | - | - |
| Whitespace around | Preserve | Preserve | Preserve | Preserve |
| Keep whitespace inside | [ ] | [ ] | [ ] | [ ] |

> Arrangement:

|  | [Studio][studio_style] | [Platform][platform_style] | [Modern][modern_style] | Square |
|:---|:---:|:---:|:---:|:---:|
| **Matching rules** | [14 rules][studio_style_xml_arrangement] | 1 rule | [16 rules][modern_style_xml_arrangement] | 12 rule |
| **Additional settings** | - | - | - | - |
| Force rearrange | Always | Use current mode | Always | Use current mode |

> Android:

|  | [Studio][studio_style] | [Platform][platform_style] | [Modern][modern_style] | Square |
|:---|:---:|:---:|:---:|:---:|
| Use custom formatting settings for Android XML files | [x] | [ ] | [x] | [x] |
| **AndroidManifest.xml** | - | - | - | - |
| Wrap attributes | Wrap always | | Wrap always | Wrap always |
| Insert line break before first attribute | [x] |  | [x] | [x] |
| Insert line break after last attribute | [ ] |  | [x] | [ ] |
| Group tags with the same name | [x] |  | [x] | [x] |
| **Value Resource Files and Selectors** | - | - | - | - |
| Wrap attributes | Do not wrap | | Do not wrap | Do not wrap |
| Insert line breaks around style declaration | [x] |  | [x] | [x] |
| **Layout Files** | - | - | - | - |
| Wrap attributes | Wrap always | | Wrap always | Wrap always |
| Insert line break before first attribute | [x] |  | [x] | [x] |
| Insert line break after last attribute | [ ] |  | [x] | [x] |
| Insert blank line before tag | [x] |  | [ ] | [ ] |
| **Other XML resource files** | - | - | - | - |
| Wrap attributes | Wrap always | | Wrap always | Wrap always |
| Insert line break before first attribute | [x] |  | [x] | [x] |
| Insert line break after last attribute | [ ] |  | [x] | [ ] |


[studio_style]: https://github.com/ogaclejapan/android-code-styles/blob/master/codestyles/AndroidStudioStyle.xml
[studio_style_xml_arrangement]: https://github.com/ogaclejapan/android-code-styles/blob/master/codestyles/AndroidStudioStyle.xml#L41-191
[modern_style]: https://github.com/ogaclejapan/android-code-styles/blob/master/codestyles/AndroidModernStyle.xml
[modern_style_xml_arrangement]: https://github.com/ogaclejapan/android-code-styles/blob/master/codestyles/AndroidModernStyle.xml#L146-316
[platform_style]: https://github.com/ogaclejapan/android-code-styles/blob/master/codestyles/AndroidPlatformStyle.xml
[square_java_code_style_repo]: https://github.com/square/java-code-styles
[square_style]: https://github.com/square/java-code-styles/blob/master/configs/SquareAndroid.xml

