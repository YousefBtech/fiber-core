import SwiftUI
import DesignSystemCore

public let designSystem = DesignSystem(
    typography: DSTypography(
        utility: DSUtility(
            label: Typography(
                lineHeight: 1.4,
                fontWeight: 600,
                fontSize: 12.8,
                fontFamily: "Noto Sans"
            ),
            helper: Typography(
                lineHeight: 1.4,
                fontWeight: 500,
                fontSize: 12.8,
                fontFamily: "Noto Sans"
            ),
            button: Typography(
                lineHeight: 1.4,
                fontWeight: 600,
                fontSize: 16,
                fontFamily: "Noto Sans"
            )
        ),
        headline: DSHeadline(
            xsmall: Typography(
                lineHeight: 1.4,
                fontWeight: 600,
                fontSize: 12.8,
                fontFamily: "Noto Sans"
            ),
            small: Typography(
                lineHeight: 1.4,
                fontWeight: 500,
                fontSize: 16,
                fontFamily: "Noto Sans"
            ),
            medium: Typography(
                lineHeight: 1.4,
                fontWeight: 600,
                fontSize: 20,
                fontFamily: "Noto Sans"
            ),
            expressive: Typography(
                lineHeight: 1.4,
                fontWeight: 600,
                fontSize: 39.063,
                fontFamily: "Noto Sans"
            )
        ),
        body: DSBody(
            small: Typography(
                lineHeight: 1.4,
                fontWeight: 500,
                fontSize: 12.8,
                fontFamily: "Noto Sans"
            ),
            regular: Typography(
                lineHeight: 1.4,
                fontWeight: 400,
                fontSize: 16,
                fontFamily: "Noto Sans"
            ),
            medium: Typography(
                lineHeight: 1.4,
                fontWeight: 500,
                fontSize: 20,
                fontFamily: "Noto Sans"
            )
        )
    ),
    size: DSSize(
        xsmall: 57.6,
        xlarge: 140.625,
        small: 72,
        medium: 90,
        large: 112.5,
        _8xsmall: 12.079,
        _8xlarge: 670.551,
        _7xsmall: 15.099,
        _7xlarge: 536.441,
        _6xsmall: 18.874,
        _6xlarge: 429.153,
        _5xsmall: 23.593,
        _5xlarge: 343.322,
        _4xsmall: 29.491,
        _4xlarge: 274.658,
        _3xsmall: 36.864,
        _3xlarge: 219.726,
        _2xsmall: 46.08,
        _2xlarge: 175.781
    ),
    space: DSSpace(
        xsmall: 12.8,
        xlarge: 31.25,
        small: 16,
        medium: 20,
        large: 25,
        _3xsmall: 8.192,
        _3xlarge: 48.829,
        _2xsmall: 10.24,
        _2xlarge: 39.063
    ),
    radii: DSRadii(
        xsmall: 25.6,
        xlarge: 62.5,
        small: 32,
        none: 0,
        medium: 40,
        large: 50,
        full: 4000,
        _3xsmall: 16.384,
        _3xlarge: 97.656,
        _2xsmall: 20.48,
        _2xlarge: 78.125
    ),
    borderwidth: DSBorderwidth(
        small: 1,
        medium: 2,
        large: 4
    ),
    color: DSColor(
        warning: DSWarning(
            l4: SwiftUI.Color(.warningL4),
            l3: SwiftUI.Color(.warningL3),
            l2: SwiftUI.Color(.warningL2),
            l1: SwiftUI.Color(.warningL1),
            l0: SwiftUI.Color(.warningL0),
            d3: SwiftUI.Color(.warningD3),
            d2: SwiftUI.Color(.warningD2),
            d1: SwiftUI.Color(.warningD1)
        ),
        success: DSSuccess(
            l4: SwiftUI.Color(.successL4),
            l3: SwiftUI.Color(.successL3),
            l2: SwiftUI.Color(.successL2),
            l1: SwiftUI.Color(.successL1),
            l0: SwiftUI.Color(.successL0),
            d3: SwiftUI.Color(.successD3),
            d2: SwiftUI.Color(.successD2),
            d1: SwiftUI.Color(.successD1)
        ),
        primary: DSPrimary(
            l4: SwiftUI.Color(.primaryL4),
            l3: SwiftUI.Color(.primaryL3),
            l2: SwiftUI.Color(.primaryL2),
            l1: SwiftUI.Color(.primaryL1),
            l0: SwiftUI.Color(.primaryL0),
            d3: SwiftUI.Color(.primaryD3),
            d2: SwiftUI.Color(.primaryD2),
            d1: SwiftUI.Color(.primaryD1)
        ),
        neutral: DSNeutral(
            l4: SwiftUI.Color(.neutralL4),
            l3: SwiftUI.Color(.neutralL3),
            l2: SwiftUI.Color(.neutralL2),
            l1: SwiftUI.Color(.neutralL1),
            l0: SwiftUI.Color(.neutralL0),
            d3: SwiftUI.Color(.neutralD3),
            d2: SwiftUI.Color(.neutralD2),
            d1: SwiftUI.Color(.neutralD1)
        ),
        info: DSInfo(
            l4: SwiftUI.Color(.infoL4),
            l3: SwiftUI.Color(.infoL3),
            l2: SwiftUI.Color(.infoL2),
            l1: SwiftUI.Color(.infoL1),
            l0: SwiftUI.Color(.infoL0),
            d3: SwiftUI.Color(.infoD3),
            d2: SwiftUI.Color(.infoD2),
            d1: SwiftUI.Color(.infoD1)
        ),
        danger: DSDanger(
            l4: SwiftUI.Color(.dangerL4),
            l3: SwiftUI.Color(.dangerL3),
            l2: SwiftUI.Color(.dangerL2),
            l1: SwiftUI.Color(.dangerL1),
            l0: SwiftUI.Color(.dangerL0),
            d3: SwiftUI.Color(.dangerD3),
            d2: SwiftUI.Color(.dangerD2),
            d1: SwiftUI.Color(.dangerD1)
        ),
        absolute: DSAbsolute(
            light: SwiftUI.Color(.absoluteLight),
            dark: SwiftUI.Color(.absoluteDark)
        )
    )
)
