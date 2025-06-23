# ``RichTextKit``

RichTextKit lets you view and edit rich text in `Swift` and `SwiftUI` on all major Apple platforms.


## Overview

![RichTextKit logo](Logo.png)

RichTextKit is a library that lets you view and edit rich text in Swift and SwiftUI, on all major Apple platforms.

RichTextKit has a multi-platform SwiftUI ``RichTextEditor`` that can be added to any app. The editor supports text styles (bold, italic, underline, etc.), fonts, font sizes, colors, text alignments, image attachments, and much more.

The ``RichTextEditor`` is powered by a multi-platform `RichTextView` that bridges `UITextView` and `NSTextView` and adds APIs to make them work more alike on all platforms.



## Installation

RichTextKit can be installed with the Swift Package Manager:

```
https://github.com/danielsaidi/RichTextKit.git
```


## Support My Work

You can [become a sponsor][Sponsors] to help me dedicate more time on my various [open-source tools][OpenSource]. Every contribution, no matter the size, makes a real difference in keeping these tools free and actively developed.



## Getting started

@Links(visualStyle: detailedGrid) {
    
    - <doc:Getting-Started-Article>
    - <doc:Demo-Article>
}



## Repository

For more information, source code, etc., visit the [project repository](https://github.com/danielsaidi/RichTextKit).



## License

RichTextKit is available under the MIT license.



## Topics

### Getting Started

- <doc:Getting-Started-Article>

### Articles

- <doc:Demo-Article>
- <doc:Context-Article>
- <doc:Format-Article>
- <doc:Views-Article>

### Essentials

- ``RichTextContext``
- ``RichTextEditor``
- ``RichTextViewer``

### Foundation

- ``RichTextCoordinator``
- ``RichTextPresenter``
- ``RichTextReader``
- ``RichTextWriter``

### Actions

- ``RichTextAction``
- ``RichTextInsertable``
- ``RichTextInsertion``

### Attributes

- ``RichTextAttribute``
- ``RichTextAttributes``
- ``RichTextAttributeReader``
- ``RichTextAttributeWriter``

### Bridging

- ``RichTextView``
- ``RichTextViewComponent``
- ``RichTextViewRepresentable``

### Colors

- ``ColorRepresentable``
- ``RichTextColor``

### Commands

- ``RichTextCommand``

### Data

- ``RichTextDataError``
- ``RichTextDataFormat``
- ``RichTextDataReader``

### Editor

- ``RichTextEditorConfig``
- ``RichTextEditorStyle``

### Export

- ``RichTextExportError``
- ``RichTextExportMenu``
- ``RichTextExportService``
- ``RichTextExportUrlResolver``
- ``StandardRichTextExportService``
- ``StandardRichTextExportUrlResolver``

### Fonts

- ``FontRepresentable``
- ``FontDescriptorRepresentable``
- ``FontTraitsRepresentable``
- ``RichTextFont``
- ``StandardFontSizeProvider``

### Format

- ``RichTextFormat``

### Images

- ``ImageRepresentable``
- ``RichTextImageAttachment``
- ``RichTextImageAttachmentManager``
- ``RichTextImageAttachmentSize``
- ``RichTextImageConfiguration``
- ``RichTextImageInsertConfiguration``

### Keyboard

- ``RichTextKeyboardToolbar``
- ``RichTextKeyboardToolbarConfig``
- ``RichTextKeyboardToolbarMenu``
- ``RichTextKeyboardToolbarStyle``

### Localization

- ``RTKL10n``

### Paragraph

- ``NSMutableParagraphStyleValueLabel``

### Pasteboard

- ``PasteboardImageReader``

### Pdf

- ``PdfDataError``
- ``PdfPageConfiguration``
- ``PdfPageMargins``
- ``RichTextPdfDataReader``

### Sharing

- ``RichTextNSSharingMenu``
- ``RichTextShareMenu``
- ``RichTextShareService``
- ``StandardRichTextShareService``

### Styles

- ``RichTextHighlightingStyle``
- ``RichTextStyle``

### Views

- ``RichTextLabelValue``



[Email]: mailto:daniel.saidi@gmail.com
[Website]: https://danielsaidi.com
[GitHub]: https://github.com/danielsaidi
[OpenSource]: https://danielsaidi.com/opensource
[Sponsors]: https://github.com/sponsors/danielsaidi

[License]: https://github.com/danielsaidi/RichTextKit/blob/master/LICENSE
[Repository]: https://github.com/danielsaidi/RichTextKit
