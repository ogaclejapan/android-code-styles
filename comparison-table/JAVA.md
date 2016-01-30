# Java Code Style

*The [Square's Android code style][square_java_code_style_repo] I have added as a reference.*

> Tabs and Indents:

|  | [Studio][studio_style] | [Platform][platform_style] | [Modern][modern_style] | Square |
|:---|:---:|:---:|:---:|:---:|
| Use tab character | [ ] | [ ] | [ ] | [ ] |
| └ Smart tabs | - | - | - | - |
| Tab size | 4 | 8 | 2 | 2 |
| Indent | 4 | 4 | 2 | 2 |
| Continuation indent | 8 | 8 | 4 | 4 |
| Keep indents on empty lines | [ ] | [ ] | [ ] | [ ] |
| Label indent | 0 | 0 | 0 | 0 |
| └ Absolute label indent | [ ] | [ ] | [ ] | [ ] |
| Do not indent top level class members | [ ] | [ ] | [ ] | [ ] |
| Use indents relative to expression start | [ ] | [ ] | [ ] | [ ] |

> Spaces:

| | [Studio][studio_style] | [Platform][platform_style] | [Modern][modern_style] | Square |
|:---|:---:|:---:|:---:|:---:|
| **Before Parentheses** | - | - | - | - |
| Method declaration parentheses | [ ] | [ ] | [ ] | [ ] |
| Method call parentheses | [ ] | [ ] | [ ] | [ ] |
| 'if' parentheses | [x] | [x] | [x] | [x] |
| 'for' parentheses | [x] | [x] | [x] | [x] |
| 'while' parentheses | [x] | [x] | [x] | [x] |
| 'switch' parentheses | [x] | [x] | [x] | [x] |
| 'try' parentheses | [x] | [x] | [x] | [x] |
| 'catch' parentheses | [x] | [x] | [x] | [x] |
| 'synchronized' parentheses | [x] | [x] | [x] | [x] |
| Annotation parentheses | [ ] | [ ] | [ ] | [ ] |
| **Around Operators** | - | - | - | - |
| Assignment operators | [x] | [x] | [x] | [x] |
| Logical operators | [x] | [x] | [x] | [x] |
| Equality operators | [x] | [x] | [x] | [x] |
| Relational operators | [x] | [x] | [x] | [x] |
| Bitwise operators | [x] | [x] | [x] | [x] |
| Additive operators | [x] | [x] | [x] | [x] |
| Multiplicative operators | [x] | [x] | [x] | [x] |
| Shift operators | [x] | [x] | [x] | [x] |
| Unary operators | [ ] | [ ] | [ ] | [ ] |
| Lambda arrow | [x] | [x] | [x] | [x] |
| Method reference double colon | [ ] | [ ] | [ ] | [ ] |
| **Before Left Brace** | - | - | - | - |
| Class left brace | [x] | [x] | [x] | [x] |
| Method left brace | [x] | [x] | [x] | [x] |
| 'if' left brace | [x] | [x] | [x] | [x] |
| 'else' left brace | [x] | [x] | [x] | [x] |
| 'for' left brace | [x] | [x] | [x] | [x] |
| 'while' left brace | [x] | [x] | [x] | [x] |
| 'do' left brace | [x] | [x] | [x] | [x] |
| 'switch' left brace | [x] | [x] | [x] | [x] |
| 'try' left brace | [x] | [x] | [x] | [x] |
| 'catch' left brace | [x] | [x] | [x] | [x] |
| 'finally' left brace | [x] | [x] | [x] | [x] |
| 'synchronized' left brace | [x] | [x] | [x] | [x] |
| Array initializer left brace | [ ] | [ ] | [x] | [x] |
| Annotation array initializer left brace | [ ] | [ ] | [ ] | [ ] |
| **Before Keywords** | - | - | - | - |
| 'else' keyword | [x] | [x] | [x] | [x] |
| 'while' keyword | [x] | [x] | [x] | [x] |
| 'catch' keyword | [x] | [x] | [x] | [x] |
| 'finally' keyword | [x] | [x] | [x] | [x] |
| **Within** | - | - | - | - |
| Code braces | [ ] | [ ] | [ ] | [ ] |
| Brackets | [ ] | [ ] | [ ] | [ ] |
| Array initializer braces | [ ] | [ ] | [x] | [x] |
| Empty array initializer braces | [ ] | [ ] | [ ] | [ ] |
| Grouping parentheses | [ ] | [ ] | [ ] | [ ] |
| Method call parentheses | [ ] | [ ] | [ ] | [ ] |
| Empty method call parentheses | [ ] | [ ] | [ ] | [ ] |
| Method declaration parentheses | [ ] | [ ] | [ ] | [ ] |
| Empty method declaration parentheses | [ ] | [ ] | [ ] | [ ] |
| 'if' parentheses | [ ] | [ ] | [ ] | [ ] |
| 'for' parentheses | [ ] | [ ] | [ ] | [ ] |
| 'while' parentheses | [ ] | [ ] | [ ] | [ ] |
| 'switch' parentheses | [ ] | [ ] | [ ] | [ ] |
| 'try' parentheses | [ ] | [ ] | [ ] | [ ] |
| 'catch' parentheses | [ ] | [ ] | [ ] | [ ] |
| 'synchronized' parentheses | [ ] | [ ] | [ ] | [ ] |
| Type cast parentheses | [ ] | [ ] | [ ] | [ ] |
| Annotation parentheses | [ ] | [ ] | [ ] | [ ] |
| Angle brackets | [ ] | [ ] | [ ] | [ ] |
| **In Ternary Operator (?:)** | - | - | - | - |
| Before '?' | [x] | [x] | [x] | [x] |
| After '?' | [x] | [x] | [x] | [x] |
| Before ':' | [x] | [x] | [x] | [x] |
| After ':' | [x] | [x] | [x] | [x] |
| **Type Arguments** | - | - | - | - |
| After comma | [x] | [x] | [x] | [x] |
| After closing angle bracket | [ ] | [ ] | [ ] | [ ] |
| **Type Parameters** | - | - | - | - |
| Before opening angle bracket | [ ] | [ ] | [ ] | [ ] |
| Around type bounds | [x] | [x] | [x] | [x] |
| **Other** | - | - | - | - |
| Before comma | [ ] | [ ] | [ ] | [ ] |
| After comma | [x] | [x] | [x] | [x] |
| Before semicolon | [ ] | [ ] | [ ] | [ ] |
| After semicolon | [x] | [x] | [x] | [x] |
| After type cast | [x] | [x] | [x] | [x] |

> Wrapping and Braces:

| | [Studio][studio_style] | [Platform][platform_style] | [Modern][modern_style] | Square |
|:---|:---:|:---:|:---:|:---:|
| **Right margin (columns)** | <sup><sub>Default(General) | <sup><sub>Default(General) | <sup><sub>Default(General) | <sup><sub>Default(General) |
| **Keep when reformatting** | - | - | - | - |
| Line breaks | [x] | [x] | [x] | [ ] |
| Comment at first column | [x] | [x] | [ ] | [ ] |
| Control statement in one line | [x] | [ ] | [ ] | [x] |
| Multiple expressions in one line | [ ] | [ ] | [ ] | [ ] |
| Simple blocks in one line | [ ] | [ ] | [ ] | [ ] |
| Simple methods in one line | [ ] | [ ] | [x] | [ ] |
| Simple classes in one line | [ ] | [ ] | [x] | [ ] |
| **Ensure right margin is not exceeded** | [ ] | [ ] | [ ] | [ ] |
| **Braces placement** | - | - | - | - |
| In class declaration | End of line | End of line | End of line | End of line |
| In method declaration | End of line | End of line | End of line | End of line |
| Other | End of line | End of line | End of line | End of line |
| **Extends/implements list** | Do not wrap | Wrap if long | Wrap if long | Wrap if long |
| Align when multiline | [ ] | [ ] | [ ] | [ ] |
| **Extends/implements keyword** | Do not wrap | Wrap if long | Wrap if long | Wrap if long |
| **Throws list** | Do not wrap | Wrap if long | Wrap if long | Wrap if long |
| Align when multiline | [ ] | [ ] | [ ] | [ ] |
| Align 'throws' to method start | [ ] | [ ] | [ ] | [ ] |
| **Throws keyword** | Do not wrap | Wrap if long | Wrap if long | Wrap if long |
| **Method declaration parameters** | Do not wrap | Wrap if long | Wrap if long | Wrap if long |
| Align when multiline | [x] | [ ] | [ ] | [ ] |
| New line after '(' | [ ] | [ ] | [ ] | [ ] |
| Place ')' on new line | [ ] | [ ] | [ ] | [ ] |
| **Method call arguments** | Do not wrap | Wrap if long | Wrap if long | Wrap if long |
| Align when multiline | [ ] | [ ] | [ ] | [ ] |
| Take priority over call chain wrapping | [ ] | [ ] | [ ] | [ ] |
| New line after '(' | [ ] | [ ] | [ ] | [ ] |
| Place ')' on new line | [ ] | [ ] | [ ] | [ ] |
| **Method parentheses** | - | - | - | - |
| Align when multiline | [ ] | [ ] | [ ] | [ ] |
| **Chained method calls** | Do not wrap | Wrap if long | Chop down if long | Chop down if long |
| Align when multiline | [ ] | [ ] | [ ] | [ ] |
| **'if()' statement** | - | - | - | - |
| Force braces | Do not force | Always | Always | When multiline |
| 'else' on new line | [ ] | [ ] | [ ] | [ ] |
| Spacial 'else if' treatment | [x] | [x] | [x] | [x] |
| **'for()' statement** | Do not wrap | Wrap if long | Wrap if long | Wrap if long |
| Align when multiline | [x] | [ ] | [ ] | [ ] |
| New line after '(' | [ ] | [ ] | [ ] | [ ] |
| Place ')' on new line | [ ] | [ ] | [ ] | [ ] |
| Force braces | Do not force | Always | Always | Do not force |
| **'while()' statement** | - | - | - | - |
| Force braces | Do not force | Always | Always | When multiline |
| **'do ... while()' statement** | - | - | - | - |
| Force braces | Do not force | Always | Always | When multiline |
| 'while' on new line | [ ] | [ ] | [ ] | [ ] |
| **'switch' statement** | - | - | - | - |
| Indent 'case' branches | [x] | [x] | [x] | [x] |
| **'try-with-resources'** | Do not wrap | Do not wrap | Wrap if long | Wrap if long |
| Align when multiline | [x] | [x] | [x] | [x] |
| New line after '(' | [ ] | [ ] | [ ] | [ ] |
| Place ')' on new line | [ ] | [ ] | [ ] | [ ] |
| **'try' statement** | - | - | - | - |
| 'catch' on new line | [ ] | [ ] | [ ] | [ ] |
| 'finally' on new line | [ ] | [ ] | [ ] | [ ] |
| **Binary expressions** | Do not wrap | Wrap if long | Wrap if long | Chop down if long |
| Align when multiline | [ ] | [ ] | [ ] | [ ] |
| Operation sign on next line | [ ] | [x] | [x] | [x] |
| Align parenthesised when multiline | [ ] | [ ] | [ ] | [ ] |
| New line after '(' | [ ] | [ ] | [ ] | [ ] |
| Place ')' on new line | [ ] | [ ] | [ ] | [ ] |
| **Assignment statement** | Do not wrap | Wrap if long | Do not wrap | Wrap if long |
| Align when multiline | [ ] | [ ] | [ ] | [ ] |
| Assignment sign on next line | [ ] | [x] | [ ] | [ ] |
| **Group declarations** | - | - | - | - |
| Align fields in columns | [ ] | [ ] | [ ] | [ ] |
| Align variables in columns | [ ] | [ ] | [ ] | [ ] |
| **Ternary operation** | Do not wrap | Wrap if long | Wrap if long | Wrap if long |
| Align when multiline | [ ] | [ ] | [ ] | [ ] |
| '?' and ':' signs on next line | [ ] | [x] | [x] | [x] |
| **Array initializer** | Do not wrap | Wrap if long | Wrap if long | Wrap if long |
| Align when multiline | [ ] | [ ] | [ ] | [ ] |
| New line after '{' | [ ] | [ ] | [ ] | [x] |
| Place '}' on new line | [ ] | [ ] | [ ] | [x] |
| **Modifier list** | - | - | - | - |
| Wrap after modifier list | [ ] | [ ] | [ ] | [ ] |
| **Assert statement** | Do not wrap | Do not wrap | Wrap if long | Wrap if long |
| ':' signs on next line | [ ] | [ ] | [ ] | [ ] |
| **Enum constants** | Do not wrap | Do not wrap | Do not wrap | Do not wrap |
| **Class annotations** | Wrap always | Wrap always | Wrap always | Wrap if long |
| **Method annotations** | Wrap always | Wrap always | Wrap always | Wrap if long |
| **Field annotations** | Wrap always | Wrap always | Wrap if long | Wrap if long |
| Do not wrap after single annotation | [ ] | [ ] | [ ] | [ ] |
| **Parameter annotations** | Do not wrap | Do not wrap | Wrap if long | Wrap if long |
| **Local variable annotations** | Do not wrap | Do not wrap | Wrap if long | Wrap if long |
| **Annotation parameters** | Do not wrap | Do not wrap | Do not wrap | Do not wrap |
| Align when multiline | [ ] | [ ] | [ ] | [ ] |

> Blank Lines:

|  | [Studio][studio_style] | [Platform][platform_style] | [Modern][modern_style] | Square |
|:---|:---:|:---:|:---:|:---:|
| **Keep Maximum Blank Lines** | - | - | - | - |
| In declarations | 2 | 2 | 1 | 1 |
| In code | 2 | 1 | 1 | 1 |
| Before '}' | 2 | 2 | 1 | 0 |
| **Minimum Blank Lines** | - | - | - | - |
| Before package statement | 0 | 0 | 0 | 0 |
| After package statement | 1 | 1 | 1 | 1 |
| Before imports | 1 | 1 | 1 | 1 |
| After imports | 1 | 1 | 1 | 1 |
| Around class | 1 | 1 | 1 | 1 |
| After class header | 0 | 1 | 0 | 0 |
| After anonymous class header | 0 | 0 | 0 | 0 |
| Around field in interface | 0 | 0 | 0 | 0 |
| Around field | 0 | 1 | 0 | 0 |
| Around method in interface | 1 | 1 | 1 | 1 |
| Around method | 1 | 1 | 1 | 1 |
| Before method body | 0 | 0 | 0 | 0 |
| Around initializer | 1 | 1 | 1 | 1 |

> JavaDoc:

| | [Studio][studio_style] | [Platform][platform_style] | [Modern][modern_style] | Square |
|:---|:---:|:---:|:---:|:---:|
| **Enable JavaDoc formatting** | [x] | [x] | [x] | [x] |
| **Alignment** | - | - | - | - |
| Align parameter descriptions | [x] | [x] | [ ] | [ ] |
| Align thrown exception descriptions | [ ] | [x] | [ ] | [ ] |
| **Blank lines** | - | - | - | - |
| After description | [x] | [x] | [x] | [x] |
| After parameter descriptions | [ ] | [ ] | [ ] | [ ] |
| After return tag | [ ] | [ ] | [ ] | [ ] |
| **Invalid tags** | - | - | - | - |
| Keep invalid tags | [x] | [x] | [x] | [x] |
| Keep empty @param tags | [x] | [ ] | [ ] | [ ] |
| Keep empty @return tags | [x] | [ ] | [ ] | [ ] |
| Keep empty @throws tags | [x] | [ ] | [x] | [x] |
| **Other** | - | - | - | - |
| Enable leading asterisks | [x] | [x] | [x] | [x] |
| Use @throws rather than @exception | [x] | [x] | [x] | [x] |
| Wrap at right margin | [ ] | [x] | [x] | [x] |
| Generate `<p/>` on empty lines | [x] | [ ] | [ ] | [ ] |
| Keep empty lines | [x] | [x] | [x] | [x] |
| Do not wrap one line comments | [ ] | [x] | [x] | [x] |
| Preserve line feeds | [ ] | [x] | [x] | [x] |
| Parameter descriptions on new line | [ ] | [ ] | [ ] | [ ] |

> Imports:

|  | [Studio][studio_style] | [Platform][platform_style] | [Modern][modern_style] | Square |
|:---|:---:|:---:|:---:|:---:|
| **General** | - | - | - | - |
| Use single class import | [x] | [x] | [x] | [x] |
| Use fully qualified class names | [ ] | [ ] | [ ] | [ ] |
| Insert imports for inner classes | [ ] | [ ] | [ ] | [ ] |
| Use fully qualified class name in JavaDoc | If not already imported | If not already imported | Never, use short name and add import | Never, use short name and add import |
| Class count to use import with '*' | 99 | 9999 | 999 | 999 |
| Names count to use static import with '*' | 99 | 9999 | 999 | 999 |
| **Packages to Use Import with '\*'** | <sup><sub>(Default) | <sup><sub>(Legacy) | <sup><sub>(Default) | <sup><sub>(Default) |
| **Import Layout** | - | - | - | - |
| Layout static imports separately | [x] | [x] | [x] | [x] |
| (table) | [show][studio_style_import_layout] | [show][platform_style_import_layout] | [show][modern_style_import_layout] | [show][square_style_import_layout] |

> Arrangment:

| | [Studio][studio_style] | [Platform][platform_style] | [Modern][modern_style] | Square |
|:---|:---:|:---:|:---:|:---:|
| **Grouping rules** | <sup><sub>(Default) | <sup><sub>(Default) | <sup><sub>(Default) | <sup><sub>(Default) |
| **Matching rules** | <sup><sub>(Default) | <sup><sub>(Default) | <sup><sub>(Default) | <sup><sub>(Default) |

> Code Generation:

| | [Studio][studio_style] | [Platform][platform_style] | [Modern][modern_style] | Square |
|:---|:---:|:---:|:---:|:---:|
| **Naming** | - | - | - | - |
| Prefer longer names | [x] | [x] | [x] | [x] |
| Field prefix name |  | m |  |  |
| Field suffix name |  |  |  |  |
| Static prefix name |  | m |  |  |
| Static suffix name |  |  |  |  |
| Parameter prefix name |  |  |  |  |
| Parameter suffix name |  |  |  |  |
| Local variable prefix name |  |  |  |  |
| Local variable suffix name |  |  |  |  |
| **Final Modifier** | - | - | - | - |
| Make generated local variables final | [ ] | [ ] | [ ] | [ ] |
| Make generated parameters final | [ ] | [ ] | [ ] | [ ] |
| **Comment Code** | - | - | - | - |
| Line comment at first column | [x] | [x] | [ ] | [ ] |
| Block comment at first column | [x] | [x] | [ ] | [ ] |
| **Override Method Signature** | - | - | - | - |
| Insert @Override annotation | [x] | [x] | [x] | [x] |
| Repeat synchronized modifier | [x] | [x] | [x] | [x] |
| **Use external annotations** | [ ] | [ ] | [ ] | [ ] |
| **Order of Members** | <sup><sub>(Default) | <sup><sub>(Default) | <sup><sub>(Default) | <sup><sub>(Default) |
| **Default Visibility** | Public | Public | Public | Public |


[studio_style]: https://github.com/ogaclejapan/android-code-styles/blob/master/codestyles/AndroidStudioStyle.xml
[studio_style_import_layout]: https://github.com/ogaclejapan/android-code-styles/blob/master/codestyles/AndroidStudioStyle.xml#L7-28
[modern_style]: https://github.com/ogaclejapan/android-code-styles/blob/master/codestyles/AndroidModernStyle.xml
[modern_style_import_layout]:  https://github.com/ogaclejapan/android-code-styles/blob/master/codestyles/AndroidModernStyle.xml#L19-40
[platform_style]: https://github.com/ogaclejapan/android-code-styles/blob/master/codestyles/AndroidPlatformStyle.xml
[platform_style_import_layout]: https://github.com/ogaclejapan/android-code-styles/blob/master/codestyles/AndroidPlatformStyle.xml#L18-40
[square_java_code_style_repo]: https://github.com/square/java-code-styles
[square_style]: https://github.com/square/java-code-styles/blob/master/configs/SquareAndroid.xml
[square_style_import_layout]: https://github.com/square/java-code-styles/blob/master/configs/SquareAndroid.xml#L23-29

