import SwiftUI
import FiberCore

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
        header: DSHeader(
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
        xsmall: 54.4,
        xlarge: 132.813,
        small: 68,
        medium: 85,
        large: 106.25,
        _8xsmall: 11.409,
        _7xsmall: 14.261,
        _6xsmall: 17.826,
        _6xlarge: 405.313,
        _5xsmall: 22.282,
        _5xlarge: 324.25,
        _4xsmall: 27.853,
        _4xlarge: 259.4,
        _3xsmall: 34.816,
        _3xlarge: 207.52,
        _2xsmall: 43.52,
        _2xlarge: 166.016
    ),
    padding: DSPadding(
        xxsmall: 5.12,
        xxlarge: 19.531,
        xsmall: 6.4,
        xlarge: 15.625,
        small: 8,
        medium: 10,
        large: 12.5
    ),
    borderradius: DSBorderradius(
        xlarge: 25,
        small: 6.4,
        none: 5.12,
        medium: 8,
        large: 20,
        full: 800
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
        brand: DSBrand(
            l4: SwiftUI.Color(.brandL4),
            l3: SwiftUI.Color(.brandL3),
            l2: SwiftUI.Color(.brandL2),
            l1: SwiftUI.Color(.brandL1),
            l0: SwiftUI.Color(.brandL0),
            d3: SwiftUI.Color(.brandD3),
            d2: SwiftUI.Color(.brandD2),
            d1: SwiftUI.Color(.brandD1)
        ),
        absolute: DSAbsolute(
            light: SwiftUI.Color(.absoluteLight),
            dark: SwiftUI.Color(.absoluteDark)
        )
    )
)