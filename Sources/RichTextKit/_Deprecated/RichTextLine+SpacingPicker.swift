//
//  RichTextLine+SpacingPicker.swift
//  RichTextKit
//
//  Created by Daniel Saidi on 2024-02-16.
//  Copyright © 2024 Daniel Saidi. All rights reserved.
//

import SwiftUI

@available(*, deprecated, message: "Use SwiftUI Picker with native NSParagraphStyle directly instead.")
public extension RichTextLine {

    /**
     This picker can be used to pick a font size.

     The view returns a plain SwiftUI `Picker` view that can
     be styled and configured with plain SwiftUI.

     You can configure this picker by applying a config view
     modifier to your view hierarchy:

     ```swift
     VStack {
     RichTextLine.SpacingPicker(...)
     ...
     }
     .richTextLineSpacingPickerConfig(...)
     ```
     */
    struct SpacingPicker: View {

        /**
         Create a line spacing picker.

         - Parameters:
         - selection: The selected font size.
         */
        public init(
            selection: Binding<CGFloat>
        ) {
            self._selection = selection
        }

        @Binding
        private var selection: CGFloat

        @Environment(\.richTextLineSpacingPickerConfig)
        private var config

        public var body: some View {
            Picker(RTKL10n.lineSpacing.text, selection: $selection) {
                ForEach(values(
                    for: config.values,
                    selection: selection
                ), id: \.self) {
                    text(for: $0)
                        .tag($0)
                }
            }
        }

        /// Get a list of values for a certain selection.
        func values(
            for values: [CGFloat],
            selection: CGFloat
        ) -> [CGFloat] {
            let values = values + [selection]
            return Array(Set(values)).sorted()
        }

        func text(
            for fontSize: CGFloat
        ) -> some View {
            Text(String(format: "%.1f", fontSize))
                .fixedSize(horizontal: true, vertical: false)
        }
    }
}
