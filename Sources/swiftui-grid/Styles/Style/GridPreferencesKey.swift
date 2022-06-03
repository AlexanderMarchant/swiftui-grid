
#if arch(x86_64) || arch(arm64)

import Foundation
import SwiftUI

public struct GridPreferencesKey: PreferenceKey {
    public static var defaultValue: GridPreferences = .init(items: [])
    
    public static func reduce(value: inout GridPreferences, nextValue: () -> GridPreferences) {
        value.merge(with: nextValue())
    }
}

#endif
