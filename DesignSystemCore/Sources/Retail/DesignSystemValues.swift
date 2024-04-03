//
//  DesignSystemValues.swift
//
//
//  Created by Yousef Alaa on 27/03/2024.
//

import SwiftUI
import DesignSystemCore
import Foundation

public let designSystem = DesignSystem(
    typography: DSTypography(
        utility: DSUtility(
            label: Typography(
                lineHeight: 1.2,
                fontWeight: 800,
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
        xsmall: 102.4,
        xlarge: 250,
        small: 128,
        medium: 160,
        large: 200,
        _8xsmall: 21.474,
        _7xsmall: 26.843,
        _6xsmall: 33.554,
        _6xlarge: 762.939,
        _5xsmall: 41.943,
        _5xlarge: 610.351,
        _4xsmall: 52.429,
        _4xlarge: 488.281,
        _3xsmall: 65.536,
        _3xlarge: 390.625,
        _2xsmall: 81.92,
        _2xlarge: 312.5
    ),
    padding: DSPadding(
        xxsmall: 6.4,
        xxlarge: 24.414,
        xsmall: 8,
        xlarge: 19.531,
        small: 10,
        medium: 12.5,
        large: 15.625
    ),
    borderradius: DSBorderradius(
        xsmall: 5.12,
        xlarge: 12.5,
        small: 6.4,
        none: 0,
        medium: 8,
        large: 10,
        full: 800,
        _3xsmall: 3.277,
        _2xsmall: 4.096
    ),
    borderwidth: DSBorderwidth(
        small: 1,
        medium: 2,
        large: 4
    ),
    color: DSColor(
        warning: DSWarning(
            l4: SwiftUI.Color("warningL4", bundle: Bundle.main),
            l3: SwiftUI.Color("warningL3", bundle: Bundle.main),
            l2: SwiftUI.Color("warningL2", bundle: Bundle.main),
            l1: SwiftUI.Color("warningL1", bundle: Bundle.main),
            l0: SwiftUI.Color("warningL0", bundle: Bundle.main),
            d3: SwiftUI.Color("warningD3", bundle: Bundle.main),
            d2: SwiftUI.Color("warningD2", bundle: Bundle.main),
            d1: SwiftUI.Color("warningD1", bundle: Bundle.main)
        ),
        success: DSSuccess(
            l4: SwiftUI.Color("successL4", bundle: Bundle.main),
            l3: SwiftUI.Color("successL3", bundle: Bundle.main),
            l2: SwiftUI.Color("successL2", bundle: Bundle.main),
            l1: SwiftUI.Color("successL1", bundle: Bundle.main),
            l0: SwiftUI.Color("successL0", bundle: Bundle.main),
            d3: SwiftUI.Color("successD3", bundle: Bundle.main),
            d2: SwiftUI.Color("successD2", bundle: Bundle.main),
            d1: SwiftUI.Color("successD1", bundle: Bundle.main)
        ),
        primary: DSPrimary(
            l4: SwiftUI.Color("primaryL4", bundle: Bundle.main),
            l3: SwiftUI.Color("primaryL3", bundle: Bundle.main),
            l2: SwiftUI.Color("primaryL2", bundle: Bundle.main),
            l1: SwiftUI.Color("primaryL1", bundle: Bundle.main),
            l0: SwiftUI.Color("primaryL0", bundle: Bundle.main),
            d3: SwiftUI.Color("primaryD3", bundle: Bundle.main),
            d2: SwiftUI.Color("primaryD2", bundle: Bundle.main),
            d1: SwiftUI.Color("primaryD1", bundle: Bundle.main)
        ),
        neutral: DSNeutral(
            l4: SwiftUI.Color("neutralL4", bundle: Bundle.main),
            l3: SwiftUI.Color("neutralL3", bundle: Bundle.main),
            l2: SwiftUI.Color("neutralL2", bundle: Bundle.main),
            l1: SwiftUI.Color("neutralL1", bundle: Bundle.main),
            l0: SwiftUI.Color("neutralL0", bundle: Bundle.main),
            d3: SwiftUI.Color("neutralD3", bundle: Bundle.main),
            d2: SwiftUI.Color("neutralD2", bundle: Bundle.main),
            d1: SwiftUI.Color("neutralD1", bundle: Bundle.main)
        ),
        info: DSInfo(
            l4: SwiftUI.Color("infoL4", bundle: Bundle.main),
            l3: SwiftUI.Color("infoL3", bundle: Bundle.main),
            l2: SwiftUI.Color("infoL2", bundle: Bundle.main),
            l1: SwiftUI.Color("infoL1", bundle: Bundle.main),
            l0: SwiftUI.Color("infoL0", bundle: Bundle.main),
            d3: SwiftUI.Color("infoD3", bundle: Bundle.main),
            d2: SwiftUI.Color("infoD2", bundle: Bundle.main),
            d1: SwiftUI.Color("infoD1", bundle: Bundle.main)
        ),
        danger: DSDanger(
            l4: SwiftUI.Color("dangerL4", bundle: Bundle.main),
            l3: SwiftUI.Color("dangerL3", bundle: Bundle.main),
            l2: SwiftUI.Color("dangerL2", bundle: Bundle.main),
            l1: SwiftUI.Color("dangerL1", bundle: Bundle.main),
            l0: SwiftUI.Color("dangerL0", bundle: Bundle.main),
            d3: SwiftUI.Color("dangerD3", bundle: Bundle.main),
            d2: SwiftUI.Color("dangerD2", bundle: Bundle.main),
            d1: SwiftUI.Color(.dangerD1)
        ),
        absolute: DSAbsolute(
            light: SwiftUI.Color("absoluteLight", bundle: Bundle.main),
            dark: SwiftUI.Color("absoluteDark", bundle: Bundle.main)
        )
    )
)
