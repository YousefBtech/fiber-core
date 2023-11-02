import SwiftUI
import Fiber_Core

public let designSystem = DesignSystem(
    color: ColorValuesContainer(
        whiteAlpha: WhiteAlphaValuesContainer(
            whiteANegative9: SwiftUI.Color(hex: "ffffff14"),
            whiteANegative8: SwiftUI.Color(hex: "ffffff1a"),
            whiteANegative7: SwiftUI.Color(hex: "ffffff1f"),
            whiteANegative6: SwiftUI.Color(hex: "ffffff3d"),
            whiteANegative5: SwiftUI.Color(hex: "ffffff66"),
            whiteANegative4: SwiftUI.Color(hex: "ffffffa3"),
            whiteANegative3: SwiftUI.Color(hex: "ffffffad"),
            whiteANegative2: SwiftUI.Color(hex: "ffffffb8"),
            whiteANegative12: SwiftUI.Color(hex: "ffffff05"),
            whiteANegative11: SwiftUI.Color(hex: "ffffff08"),
            whiteANegative10: SwiftUI.Color(hex: "ffffff0d"),
            whiteANegative1: SwiftUI.Color(hex: "ffffffd1"),
            whiteA0: SwiftUI.Color(hex: "ffffff")
            
            
        ),
        warmGrayAlpha: WarmGrayAlphaValuesContainer(
            warmGrayANegative4: SwiftUI.Color(hex: "131311ed"),
            warmGrayANegative3: SwiftUI.Color(hex: "12120de0"),
            warmGrayANegative2: SwiftUI.Color(hex: "22221bdb"),
            warmGrayANegative1: SwiftUI.Color(hex: "272720cc"),
            warmGrayA8: SwiftUI.Color(hex: "52525205"),
            warmGrayA7: SwiftUI.Color(hex: "2f2f2d0a"),
            warmGrayA6: SwiftUI.Color(hex: "2f2f0e0f"),
            warmGrayA5: SwiftUI.Color(hex: "22220217"),
            warmGrayA4: SwiftUI.Color(hex: "33331421"),
            warmGrayA3: SwiftUI.Color(hex: "3e3e1d33"),
            warmGrayA2: SwiftUI.Color(hex: "28281166"),
            warmGrayA1: SwiftUI.Color(hex: "2f2f238f"),
            warmGrayA0: SwiftUI.Color(hex: "26261cbd")
        ),
        warmGray: WarmGrayValuesContainer(
            warmGray8: SwiftUI.Color(hex: "fdfdfc"),
            warmGray7: SwiftUI.Color(hex: "f8f8f7"),
            warmGray6: SwiftUI.Color(hex: "f3f3f1"),
            warmGray5: SwiftUI.Color(hex: "eaeae6"),
            warmGray4: SwiftUI.Color(hex: "e5e5e1"),
            warmGray3: SwiftUI.Color(hex: "e3e305"),
            warmGray2: SwiftUI.Color(hex: "a8a89f"),
            warmGray1: SwiftUI.Color(hex: "8b8b84"),
            warmGray0: SwiftUI.Color(hex: "5f5f58"),
            negative4: SwiftUI.Color(hex: "222220"),
            negative3: SwiftUI.Color(hex: "30302c"),
            negative2: SwiftUI.Color(hex: "40403a"),
            negative1: SwiftUI.Color(hex: "52524c")
        ),
        violet: VioletValuesContainer1(
            violet8: SwiftUI.Color(hex: "fbfaff"),
            violet7: SwiftUI.Color(hex: "f7f5ff"),
            violet6: SwiftUI.Color(hex: "f3f0ff"),
            violet5: SwiftUI.Color(hex: "eeebff"),
            violet4: SwiftUI.Color(hex: "e3e0ff"),
            violet3: SwiftUI.Color(hex: "54917b"),
            violet2: SwiftUI.Color(hex: "aba2fb"),
            violet1: SwiftUI.Color(hex: "927ef1"),
            violet0: SwiftUI.Color(hex: "634eca"),
            negative4: SwiftUI.Color(hex: "201263"),
            negative3: SwiftUI.Color(hex: "39288a"),
            negative2: SwiftUI.Color(hex: "161617"),
            negative1: SwiftUI.Color(hex: "0e0406")
        ),
        transparent: TransparentValuesContainer(
            transparent: SwiftUI.Color(hex: "ffffff00")
        ),
        teal: TealValuesContainer1(
            teal8: SwiftUI.Color(hex: "fafeff"),
            teal7: SwiftUI.Color(hex: "f0fbff"),
            teal6: SwiftUI.Color(hex: "e8f7fc"),
            teal5: SwiftUI.Color(hex: "e0f3fa"),
            teal4: SwiftUI.Color(hex: "c5ecf7"),
            teal3: SwiftUI.Color(hex: "b8e8f5"),
            teal2: SwiftUI.Color(hex: "7ac0dc"),
            teal1: SwiftUI.Color(hex: "4f9eba"),
            teal0: SwiftUI.Color(hex: "077597"),
            negative4: SwiftUI.Color(hex: "012a37"),
            negative3: SwiftUI.Color(hex: "7c4fc4"),
            negative2: SwiftUI.Color(hex: "d1d2d2"),
            negative1: SwiftUI.Color(hex: "196c85")
        ),
        semantic: SemanticValuesContainer(
            warning: WarningValuesContainer(
                semanticWarningNegative4: SwiftUI.Color(hex: "492909"),
                semanticWarningNegative3: SwiftUI.Color(hex: "3f2828"),
                semanticWarningNegative2: SwiftUI.Color(hex: "a05c1c"),
                semanticWarningNegative1: SwiftUI.Color(hex: "b4610e"),
                semanticWarning8: SwiftUI.Color(hex: "fffcfa"),
                semanticWarning7: SwiftUI.Color(hex: "fff5eb"),
                semanticWarning6: SwiftUI.Color(hex: "fff0e0"),
                semanticWarning5: SwiftUI.Color(hex: "ffe8d1"),
                semanticWarning4: SwiftUI.Color(hex: "fcdec0"),
                semanticWarning3: SwiftUI.Color(hex: "ffd4a8"),
                semanticWarning2: SwiftUI.Color(hex: "feb871"),
                semanticWarning1: SwiftUI.Color(hex: "f6a351"),
                semanticWarning0: SwiftUI.Color(hex: "f59638")
            ),
            success: SuccessValuesContainer1(
                semanticSuccessNegative4: SwiftUI.Color(hex: "0a2e0b"),
                semanticSuccessNegative3: SwiftUI.Color(hex: "b3b7b0"),
                semanticSuccessNegative2: SwiftUI.Color(hex: "246626"),
                semanticSuccessNegative1: SwiftUI.Color(hex: "2f6f2f"),
                semanticSuccess8: SwiftUI.Color(hex: "fbfefb"),
                semanticSuccess7: SwiftUI.Color(hex: "f4fbf4"),
                semanticSuccess6: SwiftUI.Color(hex: "e6f9e6"),
                semanticSuccess5: SwiftUI.Color(hex: "dff6df"),
                semanticSuccess4: SwiftUI.Color(hex: "cff2cf"),
                semanticSuccess3: SwiftUI.Color(hex: "00ff10"),
                semanticSuccess2: SwiftUI.Color(hex: "fdff84"),
                semanticSuccess1: SwiftUI.Color(hex: "55a555"),
                semanticSuccess0: SwiftUI.Color(hex: "20b027")
            ),
            neutralAlpha: NeutralAlphaValuesContainer(
                semanticNeutralANegative4: SwiftUI.Color(hex: "09131aed"),
                semanticNeutralANegative3: SwiftUI.Color(hex: "0a121ae0"),
                semanticNeutralANegative2: SwiftUI.Color(hex: "1a232ddb"),
                semanticNeutralANegative1: SwiftUI.Color(hex: "1d2835cc"),
                semanticNeutralA8: SwiftUI.Color(hex: "1f529e05"),
                semanticNeutralA7: SwiftUI.Color(hex: "00295c0a"),
                semanticNeutralA6: SwiftUI.Color(hex: "022e500f"),
                semanticNeutralA5: SwiftUI.Color(hex: "10284717"),
                semanticNeutralA4: SwiftUI.Color(hex: "04294321"),
                semanticNeutralA3: SwiftUI.Color(hex: "10315633"),
                semanticNeutralA2: SwiftUI.Color(hex: "0d253f66"),
                semanticNeutralA1: SwiftUI.Color(hex: "1830498f"),
                semanticNeutralA0: SwiftUI.Color(hex: "182639bd")
            ),
            neutral: NeutralValuesContainer2(
                semanticNeutralNegative4: SwiftUI.Color(hex: "1b212c"),
                semanticNeutralNegative3: SwiftUI.Color(hex: "272e35"),
                semanticNeutralNegative2: SwiftUI.Color(hex: "3a424a"),
                semanticNeutralNegative1: SwiftUI.Color(hex: "4a545e"),
                semanticNeutral8: SwiftUI.Color(hex: "fcfcfd"),
                semanticNeutral7: SwiftUI.Color(hex: "f5f7f9"),
                semanticNeutral6: SwiftUI.Color(hex: "f0f3f5"),
                semanticNeutral5: SwiftUI.Color(hex: "eaedf0"),
                semanticNeutral4: SwiftUI.Color(hex: "dee3e7"),
                semanticNeutral3: SwiftUI.Color(hex: "cfd6dd"),
                semanticNeutral2: SwiftUI.Color(hex: "9ea8b3"),
                semanticNeutral1: SwiftUI.Color(hex: "7e8c9a"),
                semanticNeutral0: SwiftUI.Color(hex: "555f6d")
            ),
            info: InfoValuesContainer(
                semanticInfoNegative4: SwiftUI.Color(hex: "041f5d"),
                semanticInfoNegative3: SwiftUI.Color(hex: "113997"),
                semanticInfoNegative2: SwiftUI.Color(hex: "658b6e"),
                semanticInfoNegative1: SwiftUI.Color(hex: "9e6610"),
                semanticInfo8: SwiftUI.Color(hex: "fafbff"),
                semanticInfo7: SwiftUI.Color(hex: "f5f8ff"),
                semanticInfo6: SwiftUI.Color(hex: "ebf0ff"),
                semanticInfo5: SwiftUI.Color(hex: "e5eeff"),
                semanticInfo4: SwiftUI.Color(hex: "d6e3ff"),
                semanticInfo3: SwiftUI.Color(hex: "0085ff"),
                semanticInfo2: SwiftUI.Color(hex: "8eb0fb"),
                semanticInfo1: SwiftUI.Color(hex: "6691f4"),
                semanticInfo0: SwiftUI.Color(hex: "3061d5")
            ),
            danger: DangerValuesContainer2(
                semanticDangerNegative4: SwiftUI.Color(hex: "4a0d0d"),
                semanticDangerNegative3: SwiftUI.Color(hex: "30723a"),
                semanticDangerNegative2: SwiftUI.Color(hex: "63c7c3"),
                semanticDangerNegative1: SwiftUI.Color(hex: "a13636"),
                semanticDanger8: SwiftUI.Color(hex: "fffafa"),
                semanticDanger7: SwiftUI.Color(hex: "fef5f5"),
                semanticDanger6: SwiftUI.Color(hex: "ffebeb"),
                semanticDanger5: SwiftUI.Color(hex: "fee7e7"),
                semanticDanger4: SwiftUI.Color(hex: "d15a5a"),
                semanticDanger3: SwiftUI.Color(hex: "76d91c"),
                semanticDanger2: SwiftUI.Color(hex: "494b75"),
                semanticDanger1: SwiftUI.Color(hex: "285aa5"),
                semanticDanger0: SwiftUI.Color(hex: "9e6610")
            ),
            brand: BrandValuesContainer(
                semanticBrandNegative4: SwiftUI.Color(hex: "3061d5"),
                semanticBrandNegative3: SwiftUI.Color(hex: "113997"),
                semanticBrandNegative2: SwiftUI.Color(hex: "658b6e"),
                semanticBrandNegative1: SwiftUI.Color(hex: "ff9375"),
                semanticBrand8: SwiftUI.Color(hex: "fafbff"),
                semanticBrand7: SwiftUI.Color(hex: "f5f8ff"),
                semanticBrand6: SwiftUI.Color(hex: "ebf0ff"),
                semanticBrand5: SwiftUI.Color(hex: "e5eeff"),
                semanticBrand4: SwiftUI.Color(hex: "d6e3ff"),
                semanticBrand3: SwiftUI.Color(hex: "0085ff"),
                semanticBrand2: SwiftUI.Color(hex: "8eb0fb"),
                semanticBrand1: SwiftUI.Color(hex: "6691f4"),
                semanticBrand0: SwiftUI.Color(hex: "3061d5")
            )
        ),
        red: RedValuesContainer1(
            red8: SwiftUI.Color(hex: "fffafa"),
            red7: SwiftUI.Color(hex: "fef5f5"),
            red6: SwiftUI.Color(hex: "ffebeb"),
            red5: SwiftUI.Color(hex: "fee7e7"),
            red4: SwiftUI.Color(hex: "d15a5a"),
            red3: SwiftUI.Color(hex: "76d91c"),
            red2: SwiftUI.Color(hex: "494b75"),
            red1: SwiftUI.Color(hex: "285aa5"),
            red0: SwiftUI.Color(hex: "9e6610"),
            negative4: SwiftUI.Color(hex: "4a0d0d"),
            negative3: SwiftUI.Color(hex: "30723a"),
            negative2: SwiftUI.Color(hex: "63c7c3"),
            negative1: SwiftUI.Color(hex: "a13636")
        ),
        purple: PurpleValuesContainer1(
            purple8: SwiftUI.Color(hex: "fefaff"),
            purple7: SwiftUI.Color(hex: "fdf5ff"),
            purple6: SwiftUI.Color(hex: "faedfd"),
            purple5: SwiftUI.Color(hex: "f8e2fd"),
            purple4: SwiftUI.Color(hex: "f5d5fb"),
            purple3: SwiftUI.Color(hex: "c04c0d"),
            purple2: SwiftUI.Color(hex: "d98eec"),
            purple1: SwiftUI.Color(hex: "4e82ee"),
            purple0: SwiftUI.Color(hex: "9939ac"),
            negative4: SwiftUI.Color(hex: "410b2f"),
            negative3: SwiftUI.Color(hex: "5b1e67"),
            negative2: SwiftUI.Color(hex: "792989"),
            negative1: SwiftUI.Color(hex: "853295")
        ),
        orange: OrangeValuesContainer1(
            orange8: SwiftUI.Color(hex: "fffcfa"),
            orange7: SwiftUI.Color(hex: "fff5eb"),
            orange6: SwiftUI.Color(hex: "fff0e0"),
            orange5: SwiftUI.Color(hex: "ffe8d1"),
            orange4: SwiftUI.Color(hex: "fcdec0"),
            orange3: SwiftUI.Color(hex: "ffd4a8"),
            orange2: SwiftUI.Color(hex: "feb871"),
            orange1: SwiftUI.Color(hex: "f6a351"),
            orange0: SwiftUI.Color(hex: "f59638"),
            negative4: SwiftUI.Color(hex: "492909"),
            negative3: SwiftUI.Color(hex: "3f2828"),
            negative2: SwiftUI.Color(hex: "a05c1c"),
            negative1: SwiftUI.Color(hex: "b4610e")
        ),
        nonSemantic: NonSemanticValuesContainer(
            white: WhiteValuesContainer(
                nonSemanticWhiteContentSecondary: SwiftUI.Color(hex: "ffffffa3"),
                nonSemanticWhiteContentPrimary: SwiftUI.Color(hex: "ffffff"),
                nonSemanticWhiteBorderSubtle: SwiftUI.Color(hex: "ffffffad"),
                nonSemanticWhiteBorderStrong: SwiftUI.Color(hex: "ffffff"),
                nonSemanticWhiteBorderDefault: SwiftUI.Color(hex: "ffffff66"),
                nonSemanticWhiteBackgroundSurface: SwiftUI.Color(hex: "ffffff1a"),
                nonSemanticWhiteBackgroundSubtle: SwiftUI.Color(hex: "ffffff1f"),
                nonSemanticWhiteBackgroundStrong: SwiftUI.Color(hex: "ffffff"),
                nonSemanticWhiteBackgroundOnSubtle: SwiftUI.Color(hex: "ffffff66"),
                nonSemanticWhiteBackgroundMuted: SwiftUI.Color(hex: "ffffffa3")
            ),
            violet: VioletValuesContainer(
                nonSemanticVioletContentSecondary: SwiftUI.Color(hex: "634eca"),
                nonSemanticVioletContentPrimary: SwiftUI.Color(hex: "39288a"),
                nonSemanticVioletBorderSubtle: SwiftUI.Color(hex: "54917b"),
                nonSemanticVioletBorderStrong: SwiftUI.Color(hex: "634eca"),
                nonSemanticVioletBorderDefault: SwiftUI.Color(hex: "eeebff"),
                nonSemanticVioletBackgroundSurface: SwiftUI.Color(hex: "fbfaff"),
                nonSemanticVioletBackgroundSubtle: SwiftUI.Color(hex: "f7f5ff"),
                nonSemanticVioletBackgroundStrong: SwiftUI.Color(hex: "634eca"),
                nonSemanticVioletBackgroundOnSubtle: SwiftUI.Color(hex: "eeebff"),
                nonSemanticVioletBackgroundMuted: SwiftUI.Color(hex: "e3e0ff")
            ),
            teal: TealValuesContainer(
                nonSemanticTealContentSecondary: SwiftUI.Color(hex: "077597"),
                nonSemanticTealContentPrimary: SwiftUI.Color(hex: "7c4fc4"),
                nonSemanticTealBorderSubtle: SwiftUI.Color(hex: "b8e8f5"),
                nonSemanticTealBorderStrong: SwiftUI.Color(hex: "077597"),
                nonSemanticTealBorderDefault: SwiftUI.Color(hex: "e0f3fa"),
                nonSemanticTealBackgroundSurface: SwiftUI.Color(hex: "fafeff"),
                nonSemanticTealBackgroundSubtle: SwiftUI.Color(hex: "f0fbff"),
                nonSemanticTealBackgroundStrong: SwiftUI.Color(hex: "077597"),
                nonSemanticTealBackgroundOnSubtle: SwiftUI.Color(hex: "e0f3fa"),
                nonSemanticTealBackgroundMuted: SwiftUI.Color(hex: "c5ecf7")
            ),
            red: RedValuesContainer(
                nonSemanticRedContentSecondary: SwiftUI.Color(hex: "9e6610"),
                nonSemanticRedContentPrimary: SwiftUI.Color(hex: "30723a"),
                nonSemanticRedBorderSubtle: SwiftUI.Color(hex: "76d91c"),
                nonSemanticRedBorderStrong: SwiftUI.Color(hex: "9e6610"),
                nonSemanticRedBorderDefault: SwiftUI.Color(hex: "fee7e7"),
                nonSemanticRedBackgroundSurface: SwiftUI.Color(hex: "fffafa"),
                nonSemanticRedBackgroundSubtle: SwiftUI.Color(hex: "fef5f5"),
                nonSemanticRedBackgroundStrong: SwiftUI.Color(hex: "9e6610"),
                nonSemanticRedBackgroundOnSubtle: SwiftUI.Color(hex: "fee7e7"),
                nonSemanticRedBackgroundMuted: SwiftUI.Color(hex: "d15a5a")
            ),
            purple: PurpleValuesContainer(
                nonSemanticPurpleContentSecondary: SwiftUI.Color(hex: "9939ac"),
                nonSemanticPurpleContentPrimary: SwiftUI.Color(hex: "5b1e67"),
                nonSemanticPurpleBorderSubtle: SwiftUI.Color(hex: "c04c0d"),
                nonSemanticPurpleBorderStrong: SwiftUI.Color(hex: "9939ac"),
                nonSemanticPurpleBorderDefault: SwiftUI.Color(hex: "f8e2fd"),
                nonSemanticPurpleBackgroundSurface: SwiftUI.Color(hex: "fefaff"),
                nonSemanticPurpleBackgroundSubtle: SwiftUI.Color(hex: "fdf5ff"),
                nonSemanticPurpleBackgroundStrong: SwiftUI.Color(hex: "9939ac"),
                nonSemanticPurpleBackgroundOnSubtle: SwiftUI.Color(hex: "f8e2fd"),
                nonSemanticPurpleBackgroundMuted: SwiftUI.Color(hex: "f5d5fb")
            ),
            orange: OrangeValuesContainer(
                nonSemanticOrangeContentSecondary: SwiftUI.Color(hex: "f59638"),
                nonSemanticOrangeContentPrimary: SwiftUI.Color(hex: "3f2828"),
                nonSemanticOrangeBorderSubtle: SwiftUI.Color(hex: "ffd4a8"),
                nonSemanticOrangeBorderStrong: SwiftUI.Color(hex: "f59638"),
                nonSemanticOrangeBorderDefault: SwiftUI.Color(hex: "ffe8d1"),
                nonSemanticOrangeBackgroundSurface: SwiftUI.Color(hex: "fffcfa"),
                nonSemanticOrangeBackgroundSubtle: SwiftUI.Color(hex: "fff5eb"),
                nonSemanticOrangeBackgroundStrong: SwiftUI.Color(hex: "f59638"),
                nonSemanticOrangeBackgroundOnSubtle: SwiftUI.Color(hex: "ffe8d1"),
                nonSemanticOrangeBackgroundMuted: SwiftUI.Color(hex: "fcdec0")
            ),
            magenta: MagentaValuesContainer(
                nonSemanticMagentaContentSecondary: SwiftUI.Color(hex: "91ae7a"),
                nonSemanticMagentaContentPrimary: SwiftUI.Color(hex: "671e4d"),
                nonSemanticMagentaBorderSubtle: SwiftUI.Color(hex: "f7cae8"),
                nonSemanticMagentaBorderStrong: SwiftUI.Color(hex: "91ae7a"),
                nonSemanticMagentaBorderDefault: SwiftUI.Color(hex: "fde2f4"),
                nonSemanticMagentaBackgroundSurface: SwiftUI.Color(hex: "fffafd"),
                nonSemanticMagentaBackgroundSubtle: SwiftUI.Color(hex: "fef6fb"),
                nonSemanticMagentaBackgroundStrong: SwiftUI.Color(hex: "91ae7a"),
                nonSemanticMagentaBackgroundOnSubtle: SwiftUI.Color(hex: "fde2f4"),
                nonSemanticMagentaBackgroundMuted: SwiftUI.Color(hex: "fbd5ee")
            ),
            green: GreenValuesContainer(
                nonSemanticGreenContentSecondary: SwiftUI.Color(hex: "20b027"),
                nonSemanticGreenContentPrimary: SwiftUI.Color(hex: "b3b7b0"),
                nonSemanticGreenBorderSubtle: SwiftUI.Color(hex: "00ff10"),
                nonSemanticGreenBorderStrong: SwiftUI.Color(hex: "20b027"),
                nonSemanticGreenBorderDefault: SwiftUI.Color(hex: "dff6df"),
                nonSemanticGreenBackgroundSurface: SwiftUI.Color(hex: "fbfefb"),
                nonSemanticGreenBackgroundSubtle: SwiftUI.Color(hex: "f4fbf4"),
                nonSemanticGreenBackgroundStrong: SwiftUI.Color(hex: "20b027"),
                nonSemanticGreenBackgroundOnSubtle: SwiftUI.Color(hex: "dff6df"),
                nonSemanticGreenBackgroundMuted: SwiftUI.Color(hex: "cff2cf")
            ),
            gray: GrayValuesContainer(
                nonSemanticGrayContentSecondary: SwiftUI.Color(hex: "555f6d"),
                nonSemanticGrayContentPrimary: SwiftUI.Color(hex: "272e35"),
                nonSemanticGrayBorderSubtle: SwiftUI.Color(hex: "cfd6dd"),
                nonSemanticGrayBorderStrong: SwiftUI.Color(hex: "555f6d"),
                nonSemanticGrayBorderDefault: SwiftUI.Color(hex: "eaedf0"),
                nonSemanticGrayBackgroundSurface: SwiftUI.Color(hex: "fcfcfd"),
                nonSemanticGrayBackgroundSubtle: SwiftUI.Color(hex: "f5f7f9"),
                nonSemanticGrayBackgroundStrong: SwiftUI.Color(hex: "555f6d"),
                nonSemanticGrayBackgroundOnSubtle: SwiftUI.Color(hex: "eaedf0"),
                nonSemanticGrayBackgroundMuted: SwiftUI.Color(hex: "dee3e7")
            ),
            cyan: CyanValuesContainer(
                nonSemanticCyanContentSecondary: SwiftUI.Color(hex: "0870ba"),
                nonSemanticCyanContentPrimary: SwiftUI.Color(hex: "0c636e"),
                nonSemanticCyanBorderSubtle: SwiftUI.Color(hex: "c2e2ff"),
                nonSemanticCyanBorderStrong: SwiftUI.Color(hex: "0870ba"),
                nonSemanticCyanBorderDefault: SwiftUI.Color(hex: "e0f1ff"),
                nonSemanticCyanBackgroundSurface: SwiftUI.Color(hex: "fafdff"),
                nonSemanticCyanBackgroundSubtle: SwiftUI.Color(hex: "f0f9ff"),
                nonSemanticCyanBackgroundStrong: SwiftUI.Color(hex: "0870ba"),
                nonSemanticCyanBackgroundOnSubtle: SwiftUI.Color(hex: "e0f1ff"),
                nonSemanticCyanBackgroundMuted: SwiftUI.Color(hex: "cce7ff")
            ),
            blue: BlueValuesContainer(
                nonSemanticBlueContentSecondary: SwiftUI.Color(hex: "3061d5"),
                nonSemanticBlueContentPrimary: SwiftUI.Color(hex: "113997"),
                nonSemanticBlueBorderSubtle: SwiftUI.Color(hex: "0085ff"),
                nonSemanticBlueBorderStrong: SwiftUI.Color(hex: "3061d5"),
                nonSemanticBlueBorderDefault: SwiftUI.Color(hex: "e5eeff"),
                nonSemanticBlueBackgroundSurface: SwiftUI.Color(hex: "fafbff"),
                nonSemanticBlueBackgroundSubtle: SwiftUI.Color(hex: "f5f8ff"),
                nonSemanticBlueBackgroundStrong: SwiftUI.Color(hex: "3061d5"),
                nonSemanticBlueBackgroundOnSubtle: SwiftUI.Color(hex: "e5eeff"),
                nonSemanticBlueBackgroundMuted: SwiftUI.Color(hex: "d6e3ff")
            ),
            aquamarine: AquamarineValuesContainer(
                nonSemanticAquamarineContentSecondary: SwiftUI.Color(hex: "097b68"),
                nonSemanticAquamarineContentPrimary: SwiftUI.Color(hex: "0d4a42"),
                nonSemanticAquamarineBorderSubtle: SwiftUI.Color(hex: "bee9e4"),
                nonSemanticAquamarineBorderStrong: SwiftUI.Color(hex: "097b68"),
                nonSemanticAquamarineBorderDefault: SwiftUI.Color(hex: "daf6f3"),
                nonSemanticAquamarineBackgroundSurface: SwiftUI.Color(hex: "fbfefe"),
                nonSemanticAquamarineBackgroundSubtle: SwiftUI.Color(hex: "f0faf9"),
                nonSemanticAquamarineBackgroundStrong: SwiftUI.Color(hex: "097b68"),
                nonSemanticAquamarineBackgroundOnSubtle: SwiftUI.Color(hex: "daf6f3"),
                nonSemanticAquamarineBackgroundMuted: SwiftUI.Color(hex: "c5f2ec")
            )
        ),
        neutralGrayAlpha: NeutralGrayAlphaValuesContainer(
            neutralGrayANegative4: SwiftUI.Color(hex: "121212ed"),
            neutralGrayANegative3: SwiftUI.Color(hex: "0f0f0fe0"),
            neutralGrayANegative2: SwiftUI.Color(hex: "212121db"),
            neutralGrayANegative1: SwiftUI.Color(hex: "262626cc"),
            neutralGrayA8: SwiftUI.Color(hex: "52525205"),
            neutralGrayA7: SwiftUI.Color(hex: "2e2e2e0a"),
            neutralGrayA6: SwiftUI.Color(hex: "2121210f"),
            neutralGrayA5: SwiftUI.Color(hex: "1c1c1c17"),
            neutralGrayA4: SwiftUI.Color(hex: "1f1f1f21"),
            neutralGrayA3: SwiftUI.Color(hex: "2e2e2e33"),
            neutralGrayA2: SwiftUI.Color(hex: "21212166"),
            neutralGrayA1: SwiftUI.Color(hex: "2b2b2b8f"),
            neutralGrayA0: SwiftUI.Color(hex: "262627bd")
        ),
        neutralGray: NeutralGrayValuesContainer(
            neutralGray8: SwiftUI.Color(hex: "fcfcfc"),
            neutralGray7: SwiftUI.Color(hex: "f7f7f7"),
            neutralGray6: SwiftUI.Color(hex: "f2f2f2"),
            neutralGray5: SwiftUI.Color(hex: "ebebeb"),
            neutralGray4: SwiftUI.Color(hex: "e3e3e3"),
            neutralGray3: SwiftUI.Color(hex: "d6d6d6"),
            neutralGray2: SwiftUI.Color(hex: "a6a6a6"),
            neutralGray1: SwiftUI.Color(hex: "8a8a8a"),
            neutralGray0: SwiftUI.Color(hex: "5e5e5e"),
            negative4: SwiftUI.Color(hex: "212121"),
            negative3: SwiftUI.Color(hex: "2e2e2e"),
            negative2: SwiftUI.Color(hex: "404040"),
            negative1: SwiftUI.Color(hex: "525252")
        ),
        magenta: MagentaValuesContainer1(
            negative4: SwiftUI.Color(hex: "410b2f"),
            negative3: SwiftUI.Color(hex: "671e4d"),
            negative2: SwiftUI.Color(hex: "f70aa8"),
            negative1: SwiftUI.Color(hex: "953274"),
            magenta8: SwiftUI.Color(hex: "fffafd"),
            magenta7: SwiftUI.Color(hex: "fef6fb"),
            magenta6: SwiftUI.Color(hex: "fdedf8"),
            magenta5: SwiftUI.Color(hex: "fde2f4"),
            magenta4: SwiftUI.Color(hex: "fbd5ee"),
            magenta3: SwiftUI.Color(hex: "f7cae8"),
            magenta2: SwiftUI.Color(hex: "ec89cb"),
            magenta1: SwiftUI.Color(hex: "5d9ede"),
            magenta0: SwiftUI.Color(hex: "91ae7a")
        ),
        interaction: InteractionValuesContainer(
            neutral: NeutralValuesContainer1(
                interactionNeutralSubtleSelected: SwiftUI.Color(hex: "eaedf0"),
                interactionNeutralSubtleNormal: SwiftUI.Color(hex: "f0f3f5"),
                interactionNeutralSubtleHover: SwiftUI.Color(hex: "eaedf0"),
                interactionNeutralSubtleActive: SwiftUI.Color(hex: "cfd6dd"),
                interactionNeutralSelected: SwiftUI.Color(hex: "3a424a"),
                interactionNeutralNormal: SwiftUI.Color(hex: "4a545e"),
                interactionNeutralHover: SwiftUI.Color(hex: "3a424a"),
                interactionNeutralActive: SwiftUI.Color(hex: "272e35")
            ),
            inverse: InverseValuesContainer1(
                interactionInverseSelected: SwiftUI.Color(hex: "ffffffd1"),
                interactionInverseNormal: SwiftUI.Color(hex: "ffffff"),
                interactionInverseHover: SwiftUI.Color(hex: "ffffffd1"),
                interactionInverseActive: SwiftUI.Color(hex: "ffffffb8")
            ),
            ghost: GhostValuesContainer1(
                interactionGhostSelected: SwiftUI.Color(hex: "022e500f"),
                interactionGhostNormal: SwiftUI.Color(hex: "ffffff00"),
                interactionGhostInverseSelected: SwiftUI.Color(hex: "ffffff1a"),
                interactionGhostInverseNormal: SwiftUI.Color(hex: "ffffff1f"),
                interactionGhostInverseHover: SwiftUI.Color(hex: "ffffff1a"),
                interactionGhostHover: SwiftUI.Color(hex: "022e500f"),
                interactionGhostDangerSelected: SwiftUI.Color(hex: "ffebeb"),
                interactionGhostDangerNormal: SwiftUI.Color(hex: "fee7e7"),
                interactionGhostDangerHover: SwiftUI.Color(hex: "ffebeb"),
                interactionGhostActive: SwiftUI.Color(hex: "10284717")
            ),
            focus: FocusValuesContainer(
                interactionFocusDefault: SwiftUI.Color(hex: "6691f4")
            ),
            disabled: DisabledValuesContainer(
                interactionDisabledSubtleNormal: SwiftUI.Color(hex: "eaedf0"),
                interactionDisabledSubtleHover: SwiftUI.Color(hex: "dee3e7"),
                interactionDisabledSubtleActive: SwiftUI.Color(hex: "cfd6dd"),
                interactionDisabledNormal: SwiftUI.Color(hex: "9ea8b3"),
                interactionDisabledHover: SwiftUI.Color(hex: "7e8c9a"),
                interactionDisabledActive: SwiftUI.Color(hex: "555f6d")
            ),
            default: DefaultValuesContainer(
                interactionDefaultSubtleSelected: SwiftUI.Color(hex: "e5eeff"),
                interactionDefaultSubtleNormal: SwiftUI.Color(hex: "ebf0ff"),
                interactionDefaultSubtleHover: SwiftUI.Color(hex: "e5eeff"),
                interactionDefaultSubtleActive: SwiftUI.Color(hex: "0085ff"),
                interactionDefaultSelected: SwiftUI.Color(hex: "658b6e"),
                interactionDefaultNormal: SwiftUI.Color(hex: "3061d5"),
                interactionDefaultHover: SwiftUI.Color(hex: "658b6e"),
                interactionDefaultActive: SwiftUI.Color(hex: "113997")
            ),
            danger: DangerValuesContainer1(
                interactionDangerSubtleSelected: SwiftUI.Color(hex: "fee7e7"),
                interactionDangerSubtleNormal: SwiftUI.Color(hex: "ffebeb"),
                interactionDangerSubtleHover: SwiftUI.Color(hex: "fee7e7"),
                interactionDangerSubtleActive: SwiftUI.Color(hex: "76d91c"),
                interactionDangerSelected: SwiftUI.Color(hex: "63c7c3"),
                interactionDangerNormal: SwiftUI.Color(hex: "9e6610"),
                interactionDangerHover: SwiftUI.Color(hex: "63c7c3"),
                interactionDangerActive: SwiftUI.Color(hex: "30723a")
            ),
            border: BorderValuesContainer1(
                interactionBorderSelected: SwiftUI.Color(hex: "3061d5"),
                interactionBorderNormal: SwiftUI.Color(hex: "8eb0fb"),
                interactionBorderNeutralSelected: SwiftUI.Color(hex: "9ea8b3"),
                interactionBorderNeutralNormal: SwiftUI.Color(hex: "cfd6dd"),
                interactionBorderNeutralHover: SwiftUI.Color(hex: "9ea8b3"),
                interactionBorderNeutralActive: SwiftUI.Color(hex: "7e8c9a"),
                interactionBorderHover: SwiftUI.Color(hex: "6691f4"),
                interactionBorderDanger: SwiftUI.Color(hex: "285aa5"),
                interactionBorderActive: SwiftUI.Color(hex: "ff9375")
            ),
            background: BackgroundValuesContainer1(
                interactionBackgroundSidepanel: SwiftUI.Color(hex: "ffffff"),
                interactionBackgroundModelessInverse: SwiftUI.Color(hex: "272e35"),
                interactionBackgroundModeless: SwiftUI.Color(hex: "ffffff"),
                interactionBackgroundModal: SwiftUI.Color(hex: "ffffff"),
                interactionBackgroundFormField: SwiftUI.Color(hex: "ffffff"),
                interactionBackgroundDimmer: SwiftUI.Color(hex: "182639bd")
            )
        ),
        green: GreenValuesContainer1(
            negative4: SwiftUI.Color(hex: "0a2e0b"),
            negative3: SwiftUI.Color(hex: "b3b7b0"),
            negative2: SwiftUI.Color(hex: "246626"),
            negative1: SwiftUI.Color(hex: "2f6f2f"),
            green8: SwiftUI.Color(hex: "fbfefb"),
            green7: SwiftUI.Color(hex: "f4fbf4"),
            green6: SwiftUI.Color(hex: "e6f9e6"),
            green5: SwiftUI.Color(hex: "dff6df"),
            green4: SwiftUI.Color(hex: "cff2cf"),
            green3: SwiftUI.Color(hex: "00ff10"),
            green2: SwiftUI.Color(hex: "fdff84"),
            green1: SwiftUI.Color(hex: "55a555"),
            green0: SwiftUI.Color(hex: "20b027")
        ),
        cyan: CyanValuesContainer1(
            negative4: SwiftUI.Color(hex: "002742"),
            negative3: SwiftUI.Color(hex: "0c636e"),
            negative2: SwiftUI.Color(hex: "165c8d"),
            negative1: SwiftUI.Color(hex: "60a0cf"),
            cyan8: SwiftUI.Color(hex: "fafdff"),
            cyan7: SwiftUI.Color(hex: "f0f9ff"),
            cyan6: SwiftUI.Color(hex: "ebf5ff"),
            cyan5: SwiftUI.Color(hex: "e0f1ff"),
            cyan4: SwiftUI.Color(hex: "cce7ff"),
            cyan3: SwiftUI.Color(hex: "c2e2ff"),
            cyan2: SwiftUI.Color(hex: "79bcf6"),
            cyan1: SwiftUI.Color(hex: "5699dc"),
            cyan0: SwiftUI.Color(hex: "0870ba")
        ),
        coolGrayAlpha: CoolGrayAlphaValuesContainer(
            coolGrayANegative4: SwiftUI.Color(hex: "09131aed"),
            coolGrayANegative3: SwiftUI.Color(hex: "0a121ae0"),
            coolGrayANegative2: SwiftUI.Color(hex: "1a232ddb"),
            coolGrayANegative1: SwiftUI.Color(hex: "1d2835cc"),
            coolGrayA8: SwiftUI.Color(hex: "1f529e05"),
            coolGrayA7: SwiftUI.Color(hex: "00295c0a"),
            coolGrayA6: SwiftUI.Color(hex: "022e500f"),
            coolGrayA5: SwiftUI.Color(hex: "10284717"),
            coolGrayA4: SwiftUI.Color(hex: "04294321"),
            coolGrayA3: SwiftUI.Color(hex: "10315633"),
            coolGrayA2: SwiftUI.Color(hex: "0d253f66"),
            coolGrayA1: SwiftUI.Color(hex: "1830498f"),
            coolGrayA0: SwiftUI.Color(hex: "182639bd")
        ),
        coolGray: CoolGrayValuesContainer(
            negative4: SwiftUI.Color(hex: "1b212c"),
            negative3: SwiftUI.Color(hex: "272e35"),
            negative2: SwiftUI.Color(hex: "3a424a"),
            negative1: SwiftUI.Color(hex: "4a545e"),
            coolGray8: SwiftUI.Color(hex: "fcfcfd"),
            coolGray7: SwiftUI.Color(hex: "f5f7f9"),
            coolGray6: SwiftUI.Color(hex: "f0f3f5"),
            coolGray5: SwiftUI.Color(hex: "eaedf0"),
            coolGray4: SwiftUI.Color(hex: "dee3e7"),
            coolGray3: SwiftUI.Color(hex: "cfd6dd"),
            coolGray2: SwiftUI.Color(hex: "9ea8b3"),
            coolGray1: SwiftUI.Color(hex: "7e8c9a"),
            coolGray0: SwiftUI.Color(hex: "555f6d")
        ),
        content: ContentValuesContainer(
            warningSecondary: SwiftUI.Color(hex: "f59638"),
            warningPrimary: SwiftUI.Color(hex: "3f2828"),
            tertiaryInverse: SwiftUI.Color(hex: "ffffff66"),
            tertiary: SwiftUI.Color(hex: "7e8c9a"),
            successSecondary: SwiftUI.Color(hex: "20b027"),
            successPrimary: SwiftUI.Color(hex: "b3b7b0"),
            secondaryInverse: SwiftUI.Color(hex: "ffffffa3"),
            secondary: SwiftUI.Color(hex: "555f6d"),
            primaryInverse: SwiftUI.Color(hex: "ffffff"),
            primary: SwiftUI.Color(hex: "272e35"),
            infoSecondary: SwiftUI.Color(hex: "3061d5"),
            infoPrimary: SwiftUI.Color(hex: "113997"),
            disabledInverse: SwiftUI.Color(hex: "ffffff3d"),
            disabled: SwiftUI.Color(hex: "9ea8b3"),
            dangerSecondary: SwiftUI.Color(hex: "9e6610"),
            dangerPrimary: SwiftUI.Color(hex: "30723a"),
            brandSecondary: SwiftUI.Color(hex: "3061d5"),
            brandPrimary: SwiftUI.Color(hex: "113997")
        ),
        border: BorderValuesContainer(
            warningSubtle: SwiftUI.Color(hex: "ffd4a8"),
            warningStrong: SwiftUI.Color(hex: "f59638"),
            successSubtle: SwiftUI.Color(hex: "00ff10"),
            successStrong: SwiftUI.Color(hex: "20b027"),
            neutralSubtle: SwiftUI.Color(hex: "cfd6dd"),
            neutralStrong: SwiftUI.Color(hex: "555f6d"),
            inverse: SwiftUI.Color(hex: "ffffff"),
            infoSubtle: SwiftUI.Color(hex: "0085ff"),
            infoStrong: SwiftUI.Color(hex: "3061d5"),
            defaultA: SwiftUI.Color(hex: "10284717"),
            default: SwiftUI.Color(hex: "eaedf0"),
            dangerSubtle: SwiftUI.Color(hex: "76d91c"),
            dangerStrong: SwiftUI.Color(hex: "9e6610")
        ),
        blue: BlueValuesContainer1(
            negative4: SwiftUI.Color(hex: "041f5d"),
            negative3: SwiftUI.Color(hex: "113997"),
            negative2: SwiftUI.Color(hex: "658b6e"),
            negative1: SwiftUI.Color(hex: "ff9375"),
            blue8: SwiftUI.Color(hex: "fafbff"),
            blue7: SwiftUI.Color(hex: "f5f8ff"),
            blue6: SwiftUI.Color(hex: "ebf0ff"),
            blue5: SwiftUI.Color(hex: "e5eeff"),
            blue4: SwiftUI.Color(hex: "d6e3ff"),
            blue3: SwiftUI.Color(hex: "0085ff"),
            blue2: SwiftUI.Color(hex: "8eb0fb"),
            blue1: SwiftUI.Color(hex: "6691f4"),
            blue0: SwiftUI.Color(hex: "3061d5")
        ),
        background: BackgroundValuesContainer(
            warningSurface: SwiftUI.Color(hex: "fffcfa"),
            warningSubtle: SwiftUI.Color(hex: "fff5eb"),
            warningStrong: SwiftUI.Color(hex: "f59638"),
            warningOnSubtle: SwiftUI.Color(hex: "ffe8d1"),
            warningMuted: SwiftUI.Color(hex: "fcdec0"),
            successSurface: SwiftUI.Color(hex: "fbfefb"),
            successSubtle: SwiftUI.Color(hex: "f4fbf4"),
            successStrong: SwiftUI.Color(hex: "20b027"),
            successOnSubtle: SwiftUI.Color(hex: "dff6df"),
            successMuted: SwiftUI.Color(hex: "cff2cf"),
            neutralSurface: SwiftUI.Color(hex: "fcfcfd"),
            neutralSubtle: SwiftUI.Color(hex: "f5f7f9"),
            neutralStrong: SwiftUI.Color(hex: "555f6d"),
            neutralOnSubtle: SwiftUI.Color(hex: "eaedf0"),
            neutralMuted: SwiftUI.Color(hex: "dee3e7"),
            inverse: SwiftUI.Color(hex: "272e35"),
            infoSurface: SwiftUI.Color(hex: "fafbff"),
            infoSubtle: SwiftUI.Color(hex: "f5f8ff"),
            infoStrong: SwiftUI.Color(hex: "3061d5"),
            infoOnSubtle: SwiftUI.Color(hex: "e5eeff"),
            infoMuted: SwiftUI.Color(hex: "d6e3ff"),
            default: SwiftUI.Color(hex: "ffffff"),
            dangerSurface: SwiftUI.Color(hex: "fffafa"),
            dangerSubtle: SwiftUI.Color(hex: "fef5f5"),
            dangerStrong: SwiftUI.Color(hex: "9e6610"),
            dangerOnSubtle: SwiftUI.Color(hex: "fee7e7"),
            dangerMuted: SwiftUI.Color(hex: "d15a5a"),
            brandSurface: SwiftUI.Color(hex: "fafbff"),
            brandSubtle: SwiftUI.Color(hex: "f5f8ff"),
            brandStrong: SwiftUI.Color(hex: "3061d5"),
            brandOnSubtle: SwiftUI.Color(hex: "e5eeff"),
            brandMuted: SwiftUI.Color(hex: "d6e3ff")
        ),
        aquamarine: AquamarineValuesContainer1(
            negative4: SwiftUI.Color(hex: "012d26"),
            negative3: SwiftUI.Color(hex: "0d4a42"),
            negative2: SwiftUI.Color(hex: "15665b"),
            negative1: SwiftUI.Color(hex: "1a7061"),
            aquamarine8: SwiftUI.Color(hex: "fbfefe"),
            aquamarine7: SwiftUI.Color(hex: "f0faf9"),
            aquamarine6: SwiftUI.Color(hex: "e2f8f5"),
            aquamarine5: SwiftUI.Color(hex: "daf6f3"),
            aquamarine4: SwiftUI.Color(hex: "c5f2ec"),
            aquamarine3: SwiftUI.Color(hex: "bee9e4"),
            aquamarine2: SwiftUI.Color(hex: "6ec9bf"),
            aquamarine1: SwiftUI.Color(hex: "3da496"),
            aquamarine0: SwiftUI.Color(hex: "097b68")
        ),
        action: ActionValuesContainer(
            success: SuccessValuesContainer(
                actionSuccessSubtleSelected: SwiftUI.Color(hex: "dff6df"),
                actionSuccessSubtleNormal: SwiftUI.Color(hex: "e6f9e6"),
                actionSuccessSubtleHover: SwiftUI.Color(hex: "dff6df"),
                actionSuccessSubtleActive: SwiftUI.Color(hex: "00ff10"),
                actionSuccessSelected: SwiftUI.Color(hex: "246626"),
                actionSuccessNormal: SwiftUI.Color(hex: "20b027"),
                actionSuccessHover: SwiftUI.Color(hex: "246626"),
                actionSuccessActive: SwiftUI.Color(hex: "b3b7b0")
            ),
            reverseInverse: ReverseInverseValuesContainer(
                actionReverseInverseSelected: SwiftUI.Color(hex: "1d2835cc"),
                actionReverseInverseNormal: SwiftUI.Color(hex: "0a121ae0"),
                actionReverseInverseHover: SwiftUI.Color(hex: "1d2835cc"),
                actionReverseInverseActive: SwiftUI.Color(hex: "182639bd")
            ),
            primary: PrimaryValuesContainer(
                actionPrimarySubtleSelected: SwiftUI.Color(hex: "e5eeff"),
                actionPrimarySubtleNormal: SwiftUI.Color(hex: "ebf0ff"),
                actionPrimarySubtleHover: SwiftUI.Color(hex: "e5eeff"),
                actionPrimarySubtleActive: SwiftUI.Color(hex: "0085ff"),
                actionPrimarySelected: SwiftUI.Color(hex: "658b6e"),
                actionPrimaryNormal: SwiftUI.Color(hex: "3061d5"),
                actionPrimaryHover: SwiftUI.Color(hex: "658b6e"),
                actionPrimaryActive: SwiftUI.Color(hex: "113997")
            ),
            outline: OutlineValuesContainer(
                actionOutlineSelected: SwiftUI.Color(hex: "9ea8b3"),
                actionOutlineNormal: SwiftUI.Color(hex: "cfd6dd"),
                actionOutlineHover: SwiftUI.Color(hex: "9ea8b3"),
                actionOutlineActive: SwiftUI.Color(hex: "7e8c9a")
            ),
            neutral: NeutralValuesContainer(
                actionNeutralSubtleSelected: SwiftUI.Color(hex: "eaedf0"),
                actionNeutralSubtleNormal: SwiftUI.Color(hex: "f0f3f5"),
                actionNeutralSubtleHover: SwiftUI.Color(hex: "eaedf0"),
                actionNeutralSubtleActive: SwiftUI.Color(hex: "cfd6dd"),
                actionNeutralSelected: SwiftUI.Color(hex: "3a424a"),
                actionNeutralNormal: SwiftUI.Color(hex: "4a545e"),
                actionNeutralHover: SwiftUI.Color(hex: "3a424a"),
                actionNeutralActive: SwiftUI.Color(hex: "272e35")
            ),
            inverse: InverseValuesContainer(
                actionInverseSelected: SwiftUI.Color(hex: "ffffffd1"),
                actionInverseNormal: SwiftUI.Color(hex: "ffffff"),
                actionInverseHover: SwiftUI.Color(hex: "ffffffd1"),
                actionInverseActive: SwiftUI.Color(hex: "ffffffb8")
            ),
            ghost: GhostValuesContainer(
                actionGhostSelected: SwiftUI.Color(hex: "022e500f"),
                actionGhostNormal: SwiftUI.Color(hex: "ffffff00"),
                actionGhostInverseSelected: SwiftUI.Color(hex: "ffffff1a"),
                actionGhostInverseHover: SwiftUI.Color(hex: "ffffff1a"),
                actionGhostInverseActive: SwiftUI.Color(hex: "ffffff1f"),
                actionGhostHover: SwiftUI.Color(hex: "022e500f"),
                actionGhostDangerSelected: SwiftUI.Color(hex: "ffebeb"),
                actionGhostDangerHover: SwiftUI.Color(hex: "ffebeb"),
                actionGhostDangerActive: SwiftUI.Color(hex: "fee7e7"),
                actionGhostActive: SwiftUI.Color(hex: "10284717")
            ),
            danger: DangerValuesContainer(
                actionDangerSubtleSelected: SwiftUI.Color(hex: "fee7e7"),
                actionDangerSubtleNormal: SwiftUI.Color(hex: "ffebeb"),
                actionDangerSubtleHover: SwiftUI.Color(hex: "fee7e7"),
                actionDangerSubtleActive: SwiftUI.Color(hex: "76d91c"),
                actionDangerSelected: SwiftUI.Color(hex: "63c7c3"),
                actionDangerNormal: SwiftUI.Color(hex: "9e6610"),
                actionDangerHover: SwiftUI.Color(hex: "63c7c3"),
                actionDangerActive: SwiftUI.Color(hex: "30723a")
            )
        )
    ),
    borderWidth: BorderWidthValuesContainer(
        xLarge: 8.0,
        small: 1.0,
        none: 0.0,
        medium: 2.0,
        large: 4.0,
        focus: 1.0,
        borderWidth800: 8.0,
        borderWidth400: 4.0,
        borderWidth200: 2.0,
        borderWidth100: 1.0,
        borderWidth0: 0.0
    ),
    borderRadius: BorderRadiusValuesContainer(
        xLarge: 12.0,
        small: 2.0,
        none: 0.0,
        medium: 4.0,
        large: 8.0,
        full: 999.0,
        borderRadius999: 999.0,
        borderRadius50: 4.0,
        borderRadius4xLarge: 24.0,
        borderRadius3xLarge: 20.0,
        borderRadius300: 24.0,
        borderRadius2xLarge: 16.0,
        borderRadius250: 20.0,
        borderRadius25: 2.0,
        borderRadius200: 16.0,
        borderRadius150: 12.0,
        borderRadius100: 8.0,
        borderRadius0: 0.0
    ),
    size: SizeValuesContainer(
        xSmall: 24.0,
        xLarge: 56.0,
        small: 32.0,
        size3xSmall: 16.0,
        size3xLarge: 72.0,
        size2xSmall: 20.0,
        size2xLarge: 64.0,
        medium: 40.0,
        large: 48.0
    ),
    space: SpaceValuesContainer(
        padding: PaddingValuesContainer(
            xSmall: 4.0,
            small: 8.0,
            padding6xLarge: 64.0,
            padding5xLarge: 44.0,
            padding4xLarge: 40.0,
            padding3xLarge: 32.0,
            padding2xSmall: 2.0,
            padding2xLarge: 24.0,
            none: 0.0,
            medium: 12.0,
            large: 16.0
        ),
        gap: GapValuesContainer(
            xSmall: 4.0,
            xLarge: 24.0,
            small: 8.0,
            none: 0.0,
            medium: 12.0,
            large: 16.0,
            gap3xLarge: 44.0,
            gap2xSmall: 2.0,
            gap2xLarge: 32.0
        )
    ),
    opacity: OpacityValuesContainer(
        opacity50: 0.5,
        opacity100: 1.0,
        opacity0: 0.0,
        disabled: 0.5
    ),
    typography: TypographyValuesContainer(
        utility: UtilityValuesContainer(
            typographyUtilitySmall: Typography(
                lineHeight: 16.0,
                letterSpacing: 0.0,
                fontWeight: 500.0,
                fontSize: 12.0,
                fontFamily: "Noto Sans"
            ),
            typographyUtilityMedium: Typography(
                lineHeight: 20.0,
                letterSpacing: -0.006,
                fontWeight: 500.0,
                fontSize: 14.0,
                fontFamily: "Noto Sans"
            ),
            typographyUtilityLarge: Typography(
                lineHeight: 22.0,
                letterSpacing: -0.011,
                fontWeight: 500.0,
                fontSize: 16.0,
                fontFamily: "Noto Sans"
            )
        ),
        heading: HeadingValuesContainer(
            typographyHeadingXLarge: Typography(
                lineHeight: 24.0,
                letterSpacing: -0.014,
                fontWeight: 700.0,
                fontSize: 18.0,
                fontFamily: "Noto Sans"
            ),
            typographyHeadingSmall: Typography(
                lineHeight: 16.0,
                letterSpacing: 0.0,
                fontWeight: 700.0,
                fontSize: 12.0,
                fontFamily: "Noto Sans"
            ),
            typographyHeadingMedium: Typography(
                lineHeight: 20.0,
                letterSpacing: -0.006,
                fontWeight: 700.0,
                fontSize: 14.0,
                fontFamily: "Noto Sans"
            ),
            typographyHeadingLarge: Typography(
                lineHeight: 22.0,
                letterSpacing: -0.011,
                fontWeight: 700.0,
                fontSize: 16.0,
                fontFamily: "Noto Sans"
            ),
            typographyHeading9xLarge: Typography(
                lineHeight: 66.0,
                letterSpacing: -0.022,
                fontWeight: 700.0,
                fontSize: 54.0,
                fontFamily: "Noto Sans"
            ),
            typographyHeading8xLarge: Typography(
                lineHeight: 58.0,
                letterSpacing: -0.022,
                fontWeight: 700.0,
                fontSize: 48.0,
                fontFamily: "Noto Sans"
            ),
            typographyHeading7xLarge: Typography(
                lineHeight: 56.0,
                letterSpacing: -0.022,
                fontWeight: 700.0,
                fontSize: 42.0,
                fontFamily: "Noto Sans"
            ),
            typographyHeading6xLarge: Typography(
                lineHeight: 48.0,
                letterSpacing: -0.022,
                fontWeight: 700.0,
                fontSize: 36.0,
                fontFamily: "Noto Sans"
            ),
            typographyHeading5xLarge: Typography(
                lineHeight: 42.0,
                letterSpacing: -0.022,
                fontWeight: 700.0,
                fontSize: 32.0,
                fontFamily: "Noto Sans"
            ),
            typographyHeading4xLarge: Typography(
                lineHeight: 38.0,
                letterSpacing: -0.021,
                fontWeight: 700.0,
                fontSize: 28.0,
                fontFamily: "Noto Sans"
            ),
            typographyHeading3xLarge: Typography(
                lineHeight: 32.0,
                letterSpacing: -0.019,
                fontWeight: 700.0,
                fontSize: 24.0,
                fontFamily: "Noto Sans"
            ),
            typographyHeading2xLarge: Typography(
                lineHeight: 26.0,
                letterSpacing: -0.017,
                fontWeight: 700.0,
                fontSize: 20.0,
                fontFamily: "Noto Sans"
            )
        ),
        display: DisplayValuesContainer(
            typographyDisplayXLarge: Typography(
                lineHeight: 92.0,
                letterSpacing: -0.022,
                fontWeight: 700.0,
                fontSize: 76.0,
                fontFamily: "Noto Sans"
            ),
            typographyDisplaySmall: Typography(
                lineHeight: 66.0,
                letterSpacing: -0.022,
                fontWeight: 700.0,
                fontSize: 54.0,
                fontFamily: "Noto Sans"
            ),
            typographyDisplayMedium: Typography(
                lineHeight: 72.0,
                letterSpacing: -0.022,
                fontWeight: 700.0,
                fontSize: 60.0,
                fontFamily: "Noto Sans"
            ),
            typographyDisplayLarge: Typography(
                lineHeight: 82.0,
                letterSpacing: -0.022,
                fontWeight: 700.0,
                fontSize: 68.0,
                fontFamily: "Noto Sans"
            ),
            typographyDisplay3xLarge: Typography(
                lineHeight: 112.0,
                letterSpacing: -0.022,
                fontWeight: 700.0,
                fontSize: 92.0,
                fontFamily: "Noto Sans"
            ),
            typographyDisplay2xLarge: Typography(
                lineHeight: 102.0,
                letterSpacing: -0.022,
                fontWeight: 700.0,
                fontSize: 84.0,
                fontFamily: "Noto Sans"
            )
        ),
        code: CodeValuesContainer(
            typographyCodeSmall: Typography(
                lineHeight: 16.0,
                letterSpacing: 0.0,
                fontWeight: 400.0,
                fontSize: 12.0,
                fontFamily: "Noto Sans Mono"
            ),
            typographyCodeMedium: Typography(
                lineHeight: 20.0,
                letterSpacing: -0.006,
                fontWeight: 400.0,
                fontSize: 14.0,
                fontFamily: "Noto Sans Mono"
            ),
            typographyCodeLarge: Typography(
                lineHeight: 22.0,
                letterSpacing: -0.011,
                fontWeight: 400.0,
                fontSize: 16.0,
                fontFamily: "Noto Sans Mono"
            )
        ),
        body: BodyValuesContainer(
            typographyBodySmall: Typography(
                lineHeight: 16.0,
                letterSpacing: 0.0,
                fontWeight: 400.0,
                fontSize: 12.0,
                fontFamily: "Noto Sans"
            ),
            typographyBodyMedium: Typography(
                lineHeight: 20.0,
                letterSpacing: -0.006,
                fontWeight: 400.0,
                fontSize: 14.0,
                fontFamily: "Noto Sans"
            ),
            typographyBodyLarge: Typography(
                lineHeight: 22.0,
                letterSpacing: -0.011,
                fontWeight: 400.0,
                fontSize: 16.0,
                fontFamily: "Noto Sans"
            )
        )
    ),
    dimension: DimensionValuesContainer(
        dimension900: 72.0,
        dimension800: 64.0,
        dimension700: 56.0,
        dimension600: 48.0,
        dimension550: 44.0,
        dimension500: 40.0,
        dimension50: 4.0,
        dimension400: 32.0,
        dimension300: 24.0,
        dimension250: 20.0,
        dimension25: 2.0,
        dimension200: 16.0,
        dimension1600: 128.0,
        dimension1500: 120.0,
        dimension150: 12.0,
        dimension1200: 96.0,
        dimension1000: 80.0,
        dimension100: 8.0,
        dimension0: 0.0
    ),
    elevation: ElevationValuesContainer(
        top: TopValuesContainer(
            elevationTop400: [BoxShadow(
                y: -2.0,
                x: 0.0,
                type: "dropShadow",
                spread: -1.0,
                color: "#1b212c0a",
                blur: 2.0
            ), BoxShadow(
                y: -16.0,
                x: 0.0,
                type: "dropShadow",
                spread: -6.0,
                color: "#1b212c29",
                blur: 24.0
            )],
            elevationTop300: [BoxShadow(
                y: -2.0,
                x: 0.0,
                type: "dropShadow",
                spread: -1.0,
                color: "#1b212c0a",
                blur: 2.0
            ), BoxShadow(
                y: -8.0,
                x: 0.0,
                type: "dropShadow",
                spread: -2.0,
                color: "#1b212c1f",
                blur: 16.0
            )],
            elevationTop200: [BoxShadow(
                y: -2.0,
                x: 0.0,
                type: "dropShadow",
                spread: -1.0,
                color: "#1b212c0a",
                blur: 2.0
            ), BoxShadow(
                y: -2.0,
                x: 0.0,
                type: "dropShadow",
                spread: -1.0,
                color: "#1b212c14",
                blur: 8.0
            )],
            elevationTop100: BoxShadow(
                y: -1.0,
                x: 0.0,
                type: "dropShadow",
                spread: 0.0,
                color: "#1b212c1f",
                blur: 2.0
            )
        ),
        bottom: BottomValuesContainer(
            elevationBottom400: [BoxShadow(
                y: 2.0,
                x: 0.0,
                type: "dropShadow",
                spread: -1.0,
                color: "#1b212c0a",
                blur: 2.0
            ), BoxShadow(
                y: 16.0,
                x: 0.0,
                type: "dropShadow",
                spread: -6.0,
                color: "#1b212c29",
                blur: 24.0
            )],
            elevationBottom300: [BoxShadow(
                y: 2.0,
                x: 0.0,
                type: "dropShadow",
                spread: -1.0,
                color: "#1b212c0a",
                blur: 2.0
            ), BoxShadow(
                y: 8.0,
                x: 0.0,
                type: "dropShadow",
                spread: -2.0,
                color: "#1b212c1f",
                blur: 16.0
            )],
            elevationBottom200: [BoxShadow(
                y: 2.0,
                x: 0.0,
                type: "dropShadow",
                spread: -1.0,
                color: "#1b212c0a",
                blur: 2.0
            ), BoxShadow(
                y: 2.0,
                x: 0.0,
                type: "dropShadow",
                spread: -1.0,
                color: "#1b212c14",
                blur: 8.0
            )],
            elevationBottom100: BoxShadow(
                y: 1.0,
                x: 0.0,
                type: "dropShadow",
                spread: 0.0,
                color: "#1b212c1f",
                blur: 2.0
            )
        )
    ),
    fontFamily: FontFamilyValuesContainer(
        serif: "Noto Serif",
        sans: "Noto Sans",
        mono: "Noto Sans Mono"
    ),
    fontSize: FontSizeValuesContainer(
        fontSize950: 76.0,
        fontSize850: 68.0,
        fontSize750: 60.0,
        fontSize675: 54.0,
        fontSize600: 48.0,
        fontSize525: 42.0,
        fontSize450: 36.0,
        fontSize400: 32.0,
        fontSize350: 28.0,
        fontSize300: 24.0,
        fontSize250: 20.0,
        fontSize225: 18.0,
        fontSize200: 16.0,
        fontSize175: 14.0,
        fontSize150: 12.0,
        fontSize125: 10.0,
        fontSize1150: 92.0,
        fontSize1050: 84.0,
        fontSize100: 8.0
    ),
    fontWeight: FontWeightValuesContainer(
        fontWeight700: 700.0,
        fontWeight600: 600.0,
        fontWeight500: 500.0,
        fontWeight400: 400.0,
        fontWeight300: 300.0
    ),
    letterSpacing: LetterSpacingValuesContainer(
        letterSpacing700: -0.022,
        letterSpacing600: -0.021,
        letterSpacing500: -0.019,
        letterSpacing400: -0.017,
        letterSpacing300: -0.014,
        letterSpacing200: -0.011,
        letterSpacing100: -0.006,
        letterSpacing0: 0.0
    ),
    lineHeight: LineHeightValuesContainer(
        value900: 72.0,
        value825: 66.0,
        value725: 58.0,
        value700: 56.0,
        value600: 48.0,
        value525: 42.0,
        value475: 38.0,
        value400: 32.0,
        value325: 26.0,
        value300: 24.0,
        value275: 22.0,
        value250: 20.0,
        value200: 16.0,
        value150: 12.0,
        value1400: 112.0,
        value1275: 102.0,
        value1150: 92.0,
        value1025: 82.0
    )
)
