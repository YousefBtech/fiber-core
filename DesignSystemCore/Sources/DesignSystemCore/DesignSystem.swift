import SwiftUI

public class DesignSystem {
    public var isDarkTheme = false
    public let typography: DSTypography
    public let size: DSSize
    public let space: DSSpace
    public let radii: DSRadii
    public let borderwidth: DSBorderwidth
    public let color: DSColor
    

    public init(
        typography: DSTypography,
        size: DSSize,
        space: DSSpace,
        radii: DSRadii,
        borderwidth: DSBorderwidth,
        color: DSColor
    ) {
        self.typography = typography
        self.size = size
        self.space = space
        self.radii = radii
        self.borderwidth = borderwidth
        self.color = color
    }
}

public struct Typography {
    public let lineHeight: CGFloat
    public let fontWeight: CGFloat
    public let fontSize: CGFloat
    public let fontFamily: String
    

    public init(
        lineHeight: CGFloat,
        fontWeight: CGFloat,
        fontSize: CGFloat,
        fontFamily: String
    ) {
        self.lineHeight = lineHeight
        self.fontWeight = fontWeight
        self.fontSize = fontSize
        self.fontFamily = fontFamily
    }
}

public struct DSHeadline {
    public let xsmall: Typography
    public let small: Typography
    public let medium: Typography
    public let expressive: Typography
    

    public init(
        xsmall: Typography,
        small: Typography,
        medium: Typography,
        expressive: Typography
    ) {
        self.xsmall = xsmall
        self.small = small
        self.medium = medium
        self.expressive = expressive
    }
}

public struct DSBody {
    public let small: Typography
    public let regular: Typography
    public let medium: Typography
    

    public init(
        small: Typography,
        regular: Typography,
        medium: Typography
    ) {
        self.small = small
        self.regular = regular
        self.medium = medium
    }
}

public struct DSUtility {
    public let label: Typography
    public let helper: Typography
    public let button: Typography
    

    public init(
        label: Typography,
        helper: Typography,
        button: Typography
    ) {
        self.label = label
        self.helper = helper
        self.button = button
    }
}

public struct DSTypography {
    public let utility: DSUtility
    public let headline: DSHeadline
    public let body: DSBody
    

    public init(
        utility: DSUtility,
        headline: DSHeadline,
        body: DSBody
    ) {
        self.utility = utility
        self.headline = headline
        self.body = body
    }
}

public struct DSSize {
    public let xsmall: CGFloat
    public let xlarge: CGFloat
    public let small: CGFloat
    public let medium: CGFloat
    public let large: CGFloat
    public let _8xsmall: CGFloat
    public let _8xlarge: CGFloat
    public let _7xsmall: CGFloat
    public let _7xlarge: CGFloat
    public let _6xsmall: CGFloat
    public let _6xlarge: CGFloat
    public let _5xsmall: CGFloat
    public let _5xlarge: CGFloat
    public let _4xsmall: CGFloat
    public let _4xlarge: CGFloat
    public let _3xsmall: CGFloat
    public let _3xlarge: CGFloat
    public let _2xsmall: CGFloat
    public let _2xlarge: CGFloat
    

    public init(
        xsmall: CGFloat,
        xlarge: CGFloat,
        small: CGFloat,
        medium: CGFloat,
        large: CGFloat,
        _8xsmall: CGFloat,
        _8xlarge: CGFloat,
        _7xsmall: CGFloat,
        _7xlarge: CGFloat,
        _6xsmall: CGFloat,
        _6xlarge: CGFloat,
        _5xsmall: CGFloat,
        _5xlarge: CGFloat,
        _4xsmall: CGFloat,
        _4xlarge: CGFloat,
        _3xsmall: CGFloat,
        _3xlarge: CGFloat,
        _2xsmall: CGFloat,
        _2xlarge: CGFloat
    ) {
        self.xsmall = xsmall
        self.xlarge = xlarge
        self.small = small
        self.medium = medium
        self.large = large
        self._8xsmall = _8xsmall
        self._8xlarge = _8xlarge
        self._7xsmall = _7xsmall
        self._7xlarge = _7xlarge
        self._6xsmall = _6xsmall
        self._6xlarge = _6xlarge
        self._5xsmall = _5xsmall
        self._5xlarge = _5xlarge
        self._4xsmall = _4xsmall
        self._4xlarge = _4xlarge
        self._3xsmall = _3xsmall
        self._3xlarge = _3xlarge
        self._2xsmall = _2xsmall
        self._2xlarge = _2xlarge
    }
}

public struct DSSpace {
    public let xsmall: CGFloat
    public let xlarge: CGFloat
    public let small: CGFloat
    public let medium: CGFloat
    public let large: CGFloat
    public let _3xsmall: CGFloat
    public let _3xlarge: CGFloat
    public let _2xsmall: CGFloat
    public let _2xlarge: CGFloat
    

    public init(
        xsmall: CGFloat,
        xlarge: CGFloat,
        small: CGFloat,
        medium: CGFloat,
        large: CGFloat,
        _3xsmall: CGFloat,
        _3xlarge: CGFloat,
        _2xsmall: CGFloat,
        _2xlarge: CGFloat
    ) {
        self.xsmall = xsmall
        self.xlarge = xlarge
        self.small = small
        self.medium = medium
        self.large = large
        self._3xsmall = _3xsmall
        self._3xlarge = _3xlarge
        self._2xsmall = _2xsmall
        self._2xlarge = _2xlarge
    }
}

public struct DSRadii {
    public let xsmall: CGFloat
    public let xlarge: CGFloat
    public let small: CGFloat
    public let none: CGFloat
    public let medium: CGFloat
    public let large: CGFloat
    public let full: CGFloat
    public let _3xsmall: CGFloat
    public let _3xlarge: CGFloat
    public let _2xsmall: CGFloat
    public let _2xlarge: CGFloat
    

    public init(
        xsmall: CGFloat,
        xlarge: CGFloat,
        small: CGFloat,
        none: CGFloat,
        medium: CGFloat,
        large: CGFloat,
        full: CGFloat,
        _3xsmall: CGFloat,
        _3xlarge: CGFloat,
        _2xsmall: CGFloat,
        _2xlarge: CGFloat
    ) {
        self.xsmall = xsmall
        self.xlarge = xlarge
        self.small = small
        self.none = none
        self.medium = medium
        self.large = large
        self.full = full
        self._3xsmall = _3xsmall
        self._3xlarge = _3xlarge
        self._2xsmall = _2xsmall
        self._2xlarge = _2xlarge
    }
}

public struct DSBorderwidth {
    public let small: CGFloat
    public let medium: CGFloat
    public let large: CGFloat
    

    public init(
        small: CGFloat,
        medium: CGFloat,
        large: CGFloat
    ) {
        self.small = small
        self.medium = medium
        self.large = large
    }
}

public struct DSAbsolute {
    public let light: SwiftUI.Color
    public let dark: SwiftUI.Color
    

    public init(
        light: SwiftUI.Color,
        dark: SwiftUI.Color
    ) {
        self.light = light
        self.dark = dark
    }
}

public struct DSPrimary {
    public let l4: SwiftUI.Color
    public let l3: SwiftUI.Color
    public let l2: SwiftUI.Color
    public let l1: SwiftUI.Color
    public let l0: SwiftUI.Color
    public let d3: SwiftUI.Color
    public let d2: SwiftUI.Color
    public let d1: SwiftUI.Color
    

    public init(
        l4: SwiftUI.Color,
        l3: SwiftUI.Color,
        l2: SwiftUI.Color,
        l1: SwiftUI.Color,
        l0: SwiftUI.Color,
        d3: SwiftUI.Color,
        d2: SwiftUI.Color,
        d1: SwiftUI.Color
    ) {
        self.l4 = l4
        self.l3 = l3
        self.l2 = l2
        self.l1 = l1
        self.l0 = l0
        self.d3 = d3
        self.d2 = d2
        self.d1 = d1
    }
}

public struct DSSuccess {
    public let l4: SwiftUI.Color
    public let l3: SwiftUI.Color
    public let l2: SwiftUI.Color
    public let l1: SwiftUI.Color
    public let l0: SwiftUI.Color
    public let d3: SwiftUI.Color
    public let d2: SwiftUI.Color
    public let d1: SwiftUI.Color
    

    public init(
        l4: SwiftUI.Color,
        l3: SwiftUI.Color,
        l2: SwiftUI.Color,
        l1: SwiftUI.Color,
        l0: SwiftUI.Color,
        d3: SwiftUI.Color,
        d2: SwiftUI.Color,
        d1: SwiftUI.Color
    ) {
        self.l4 = l4
        self.l3 = l3
        self.l2 = l2
        self.l1 = l1
        self.l0 = l0
        self.d3 = d3
        self.d2 = d2
        self.d1 = d1
    }
}

public struct DSWarning {
    public let l4: SwiftUI.Color
    public let l3: SwiftUI.Color
    public let l2: SwiftUI.Color
    public let l1: SwiftUI.Color
    public let l0: SwiftUI.Color
    public let d3: SwiftUI.Color
    public let d2: SwiftUI.Color
    public let d1: SwiftUI.Color
    

    public init(
        l4: SwiftUI.Color,
        l3: SwiftUI.Color,
        l2: SwiftUI.Color,
        l1: SwiftUI.Color,
        l0: SwiftUI.Color,
        d3: SwiftUI.Color,
        d2: SwiftUI.Color,
        d1: SwiftUI.Color
    ) {
        self.l4 = l4
        self.l3 = l3
        self.l2 = l2
        self.l1 = l1
        self.l0 = l0
        self.d3 = d3
        self.d2 = d2
        self.d1 = d1
    }
}

public struct DSInfo {
    public let l4: SwiftUI.Color
    public let l3: SwiftUI.Color
    public let l2: SwiftUI.Color
    public let l1: SwiftUI.Color
    public let l0: SwiftUI.Color
    public let d3: SwiftUI.Color
    public let d2: SwiftUI.Color
    public let d1: SwiftUI.Color
    

    public init(
        l4: SwiftUI.Color,
        l3: SwiftUI.Color,
        l2: SwiftUI.Color,
        l1: SwiftUI.Color,
        l0: SwiftUI.Color,
        d3: SwiftUI.Color,
        d2: SwiftUI.Color,
        d1: SwiftUI.Color
    ) {
        self.l4 = l4
        self.l3 = l3
        self.l2 = l2
        self.l1 = l1
        self.l0 = l0
        self.d3 = d3
        self.d2 = d2
        self.d1 = d1
    }
}

public struct DSNeutral {
    public let l4: SwiftUI.Color
    public let l3: SwiftUI.Color
    public let l2: SwiftUI.Color
    public let l1: SwiftUI.Color
    public let l0: SwiftUI.Color
    public let d3: SwiftUI.Color
    public let d2: SwiftUI.Color
    public let d1: SwiftUI.Color
    

    public init(
        l4: SwiftUI.Color,
        l3: SwiftUI.Color,
        l2: SwiftUI.Color,
        l1: SwiftUI.Color,
        l0: SwiftUI.Color,
        d3: SwiftUI.Color,
        d2: SwiftUI.Color,
        d1: SwiftUI.Color
    ) {
        self.l4 = l4
        self.l3 = l3
        self.l2 = l2
        self.l1 = l1
        self.l0 = l0
        self.d3 = d3
        self.d2 = d2
        self.d1 = d1
    }
}

public struct DSDanger {
    public let l4: SwiftUI.Color
    public let l3: SwiftUI.Color
    public let l2: SwiftUI.Color
    public let l1: SwiftUI.Color
    public let l0: SwiftUI.Color
    public let d3: SwiftUI.Color
    public let d2: SwiftUI.Color
    public let d1: SwiftUI.Color
    

    public init(
        l4: SwiftUI.Color,
        l3: SwiftUI.Color,
        l2: SwiftUI.Color,
        l1: SwiftUI.Color,
        l0: SwiftUI.Color,
        d3: SwiftUI.Color,
        d2: SwiftUI.Color,
        d1: SwiftUI.Color
    ) {
        self.l4 = l4
        self.l3 = l3
        self.l2 = l2
        self.l1 = l1
        self.l0 = l0
        self.d3 = d3
        self.d2 = d2
        self.d1 = d1
    }
}

public struct DSColor {
    public let warning: DSWarning
    public let success: DSSuccess
    public let primary: DSPrimary
    public let neutral: DSNeutral
    public let info: DSInfo
    public let danger: DSDanger
    public let absolute: DSAbsolute
    

    public init(
        warning: DSWarning,
        success: DSSuccess,
        primary: DSPrimary,
        neutral: DSNeutral,
        info: DSInfo,
        danger: DSDanger,
        absolute: DSAbsolute
    ) {
        self.warning = warning
        self.success = success
        self.primary = primary
        self.neutral = neutral
        self.info = info
        self.danger = danger
        self.absolute = absolute
    }
}
