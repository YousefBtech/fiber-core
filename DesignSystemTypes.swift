import SwiftUI

class DesignSystem {
    let color: ColorValuesContainer
    let borderWidth: BorderWidthValuesContainer
    let borderRadius: BorderRadiusValuesContainer
    let size: SizeValuesContainer
    let space: SpaceValuesContainer
    let opacity: OpacityValuesContainer
    let typography: TypographyValuesContainer
    let dimension: DimensionValuesContainer
    let elevation: ElevationValuesContainer
    let fontFamily: FontFamilyValuesContainer
    let fontSize: FontSizeValuesContainer
    let fontWeight: FontWeightValuesContainer
    let letterSpacing: LetterSpacingValuesContainer
    let lineHeight: LineHeightValuesContainer
}

struct ContentValuesContainer {
    let warningSecondary: SwiftUI.Color
    let warningPrimary: SwiftUI.Color
    let tertiaryInverse: SwiftUI.Color
    let tertiary: SwiftUI.Color
    let successSecondary: SwiftUI.Color
    let successPrimary: SwiftUI.Color
    let secondaryInverse: SwiftUI.Color
    let secondary: SwiftUI.Color
    let primaryInverse: SwiftUI.Color
    let primary: SwiftUI.Color
    let infoSecondary: SwiftUI.Color
    let infoPrimary: SwiftUI.Color
    let disabledInverse: SwiftUI.Color
    let disabled: SwiftUI.Color
    let dangerSecondary: SwiftUI.Color
    let dangerPrimary: SwiftUI.Color
    let brandSecondary: SwiftUI.Color
    let brandPrimary: SwiftUI.Color
}

struct BorderValuesContainer {
    let warningSubtle: SwiftUI.Color
    let warningStrong: SwiftUI.Color
    let successSubtle: SwiftUI.Color
    let successStrong: SwiftUI.Color
    let neutralSubtle: SwiftUI.Color
    let neutralStrong: SwiftUI.Color
    let inverse: SwiftUI.Color
    let infoSubtle: SwiftUI.Color
    let infoStrong: SwiftUI.Color
    let defaultA: SwiftUI.Color
    let `default`: SwiftUI.Color
    let dangerSubtle: SwiftUI.Color
    let dangerStrong: SwiftUI.Color
}

struct BackgroundValuesContainer {
    let warningSurface: SwiftUI.Color
    let warningSubtle: SwiftUI.Color
    let warningStrong: SwiftUI.Color
    let warningOnSubtle: SwiftUI.Color
    let warningMuted: SwiftUI.Color
    let successSurface: SwiftUI.Color
    let successSubtle: SwiftUI.Color
    let successStrong: SwiftUI.Color
    let successOnSubtle: SwiftUI.Color
    let successMuted: SwiftUI.Color
    let neutralSurface: SwiftUI.Color
    let neutralSubtle: SwiftUI.Color
    let neutralStrong: SwiftUI.Color
    let neutralOnSubtle: SwiftUI.Color
    let neutralMuted: SwiftUI.Color
    let inverse: SwiftUI.Color
    let infoSurface: SwiftUI.Color
    let infoSubtle: SwiftUI.Color
    let infoStrong: SwiftUI.Color
    let infoOnSubtle: SwiftUI.Color
    let infoMuted: SwiftUI.Color
    let `default`: SwiftUI.Color
    let dangerSurface: SwiftUI.Color
    let dangerSubtle: SwiftUI.Color
    let dangerStrong: SwiftUI.Color
    let dangerOnSubtle: SwiftUI.Color
    let dangerMuted: SwiftUI.Color
    let brandSurface: SwiftUI.Color
    let brandSubtle: SwiftUI.Color
    let brandStrong: SwiftUI.Color
    let brandOnSubtle: SwiftUI.Color
    let brandMuted: SwiftUI.Color
}

struct PrimaryValuesContainer {
    let actionPrimarySubtleSelected: SwiftUI.Color
    let actionPrimarySubtleNormal: SwiftUI.Color
    let actionPrimarySubtleHover: SwiftUI.Color
    let actionPrimarySubtleActive: SwiftUI.Color
    let actionPrimarySelected: SwiftUI.Color
    let actionPrimaryNormal: SwiftUI.Color
    let actionPrimaryHover: SwiftUI.Color
    let actionPrimaryActive: SwiftUI.Color
}

struct NeutralValuesContainer {
    let actionNeutralSubtleSelected: SwiftUI.Color
    let actionNeutralSubtleNormal: SwiftUI.Color
    let actionNeutralSubtleHover: SwiftUI.Color
    let actionNeutralSubtleActive: SwiftUI.Color
    let actionNeutralSelected: SwiftUI.Color
    let actionNeutralNormal: SwiftUI.Color
    let actionNeutralHover: SwiftUI.Color
    let actionNeutralActive: SwiftUI.Color
}

struct SuccessValuesContainer {
    let actionSuccessSubtleSelected: SwiftUI.Color
    let actionSuccessSubtleNormal: SwiftUI.Color
    let actionSuccessSubtleHover: SwiftUI.Color
    let actionSuccessSubtleActive: SwiftUI.Color
    let actionSuccessSelected: SwiftUI.Color
    let actionSuccessNormal: SwiftUI.Color
    let actionSuccessHover: SwiftUI.Color
    let actionSuccessActive: SwiftUI.Color
}

struct DangerValuesContainer {
    let actionDangerSubtleSelected: SwiftUI.Color
    let actionDangerSubtleNormal: SwiftUI.Color
    let actionDangerSubtleHover: SwiftUI.Color
    let actionDangerSubtleActive: SwiftUI.Color
    let actionDangerSelected: SwiftUI.Color
    let actionDangerNormal: SwiftUI.Color
    let actionDangerHover: SwiftUI.Color
    let actionDangerActive: SwiftUI.Color
}

struct GhostValuesContainer {
    let actionGhostSelected: SwiftUI.Color
    let actionGhostNormal: SwiftUI.Color
    let actionGhostInverseSelected: SwiftUI.Color
    let actionGhostInverseHover: SwiftUI.Color
    let actionGhostInverseActive: SwiftUI.Color
    let actionGhostHover: SwiftUI.Color
    let actionGhostDangerSelected: SwiftUI.Color
    let actionGhostDangerHover: SwiftUI.Color
    let actionGhostDangerActive: SwiftUI.Color
    let actionGhostActive: SwiftUI.Color
}

struct OutlineValuesContainer {
    let actionOutlineSelected: SwiftUI.Color
    let actionOutlineNormal: SwiftUI.Color
    let actionOutlineHover: SwiftUI.Color
    let actionOutlineActive: SwiftUI.Color
}

struct InverseValuesContainer {
    let actionInverseSelected: SwiftUI.Color
    let actionInverseNormal: SwiftUI.Color
    let actionInverseHover: SwiftUI.Color
    let actionInverseActive: SwiftUI.Color
}

struct ReverseInverseValuesContainer {
    let actionReverseInverseSelected: SwiftUI.Color
    let actionReverseInverseNormal: SwiftUI.Color
    let actionReverseInverseHover: SwiftUI.Color
    let actionReverseInverseActive: SwiftUI.Color
}

struct ActionValuesContainer {
    let success: SuccessValuesContainer
    let reverseInverse: ReverseInverseValuesContainer
    let primary: PrimaryValuesContainer
    let outline: OutlineValuesContainer
    let neutral: NeutralValuesContainer
    let inverse: InverseValuesContainer
    let ghost: GhostValuesContainer
    let danger: DangerValuesContainer
}

struct DefaultValuesContainer {
    let interactionDefaultSubtleSelected: SwiftUI.Color
    let interactionDefaultSubtleNormal: SwiftUI.Color
    let interactionDefaultSubtleHover: SwiftUI.Color
    let interactionDefaultSubtleActive: SwiftUI.Color
    let interactionDefaultSelected: SwiftUI.Color
    let interactionDefaultNormal: SwiftUI.Color
    let interactionDefaultHover: SwiftUI.Color
    let interactionDefaultActive: SwiftUI.Color
}

struct NeutralValuesContainer1 {
    let interactionNeutralSubtleSelected: SwiftUI.Color
    let interactionNeutralSubtleNormal: SwiftUI.Color
    let interactionNeutralSubtleHover: SwiftUI.Color
    let interactionNeutralSubtleActive: SwiftUI.Color
    let interactionNeutralSelected: SwiftUI.Color
    let interactionNeutralNormal: SwiftUI.Color
    let interactionNeutralHover: SwiftUI.Color
    let interactionNeutralActive: SwiftUI.Color
}

struct DangerValuesContainer1 {
    let interactionDangerSubtleSelected: SwiftUI.Color
    let interactionDangerSubtleNormal: SwiftUI.Color
    let interactionDangerSubtleHover: SwiftUI.Color
    let interactionDangerSubtleActive: SwiftUI.Color
    let interactionDangerSelected: SwiftUI.Color
    let interactionDangerNormal: SwiftUI.Color
    let interactionDangerHover: SwiftUI.Color
    let interactionDangerActive: SwiftUI.Color
}

struct GhostValuesContainer1 {
    let interactionGhostSelected: SwiftUI.Color
    let interactionGhostNormal: SwiftUI.Color
    let interactionGhostInverseSelected: SwiftUI.Color
    let interactionGhostInverseNormal: SwiftUI.Color
    let interactionGhostInverseHover: SwiftUI.Color
    let interactionGhostHover: SwiftUI.Color
    let interactionGhostDangerSelected: SwiftUI.Color
    let interactionGhostDangerNormal: SwiftUI.Color
    let interactionGhostDangerHover: SwiftUI.Color
    let interactionGhostActive: SwiftUI.Color
}

struct DisabledValuesContainer {
    let interactionDisabledSubtleNormal: SwiftUI.Color
    let interactionDisabledSubtleHover: SwiftUI.Color
    let interactionDisabledSubtleActive: SwiftUI.Color
    let interactionDisabledNormal: SwiftUI.Color
    let interactionDisabledHover: SwiftUI.Color
    let interactionDisabledActive: SwiftUI.Color
}

struct BorderValuesContainer1 {
    let interactionBorderSelected: SwiftUI.Color
    let interactionBorderNormal: SwiftUI.Color
    let interactionBorderNeutralSelected: SwiftUI.Color
    let interactionBorderNeutralNormal: SwiftUI.Color
    let interactionBorderNeutralHover: SwiftUI.Color
    let interactionBorderNeutralActive: SwiftUI.Color
    let interactionBorderHover: SwiftUI.Color
    let interactionBorderDanger: SwiftUI.Color
    let interactionBorderActive: SwiftUI.Color
}

struct BackgroundValuesContainer1 {
    let interactionBackgroundSidepanel: SwiftUI.Color
    let interactionBackgroundModelessInverse: SwiftUI.Color
    let interactionBackgroundModeless: SwiftUI.Color
    let interactionBackgroundModal: SwiftUI.Color
    let interactionBackgroundFormField: SwiftUI.Color
    let interactionBackgroundDimmer: SwiftUI.Color
}

struct InverseValuesContainer1 {
    let interactionInverseSelected: SwiftUI.Color
    let interactionInverseNormal: SwiftUI.Color
    let interactionInverseHover: SwiftUI.Color
    let interactionInverseActive: SwiftUI.Color
}

struct FocusValuesContainer {
    let interactionFocusDefault: SwiftUI.Color
}

struct InteractionValuesContainer {
    let neutral: NeutralValuesContainer1
    let inverse: InverseValuesContainer1
    let ghost: GhostValuesContainer1
    let focus: FocusValuesContainer
    let disabled: DisabledValuesContainer
    let `default`: DefaultValuesContainer
    let danger: DangerValuesContainer1
    let border: BorderValuesContainer1
    let background: BackgroundValuesContainer1
}

struct GrayValuesContainer {
    let nonSemanticGrayContentSecondary: SwiftUI.Color
    let nonSemanticGrayContentPrimary: SwiftUI.Color
    let nonSemanticGrayBorderSubtle: SwiftUI.Color
    let nonSemanticGrayBorderStrong: SwiftUI.Color
    let nonSemanticGrayBorderDefault: SwiftUI.Color
    let nonSemanticGrayBackgroundSurface: SwiftUI.Color
    let nonSemanticGrayBackgroundSubtle: SwiftUI.Color
    let nonSemanticGrayBackgroundStrong: SwiftUI.Color
    let nonSemanticGrayBackgroundOnSubtle: SwiftUI.Color
    let nonSemanticGrayBackgroundMuted: SwiftUI.Color
}

struct WhiteValuesContainer {
    let nonSemanticWhiteContentSecondary: SwiftUI.Color
    let nonSemanticWhiteContentPrimary: SwiftUI.Color
    let nonSemanticWhiteBorderSubtle: SwiftUI.Color
    let nonSemanticWhiteBorderStrong: SwiftUI.Color
    let nonSemanticWhiteBorderDefault: SwiftUI.Color
    let nonSemanticWhiteBackgroundSurface: SwiftUI.Color
    let nonSemanticWhiteBackgroundSubtle: SwiftUI.Color
    let nonSemanticWhiteBackgroundStrong: SwiftUI.Color
    let nonSemanticWhiteBackgroundOnSubtle: SwiftUI.Color
    let nonSemanticWhiteBackgroundMuted: SwiftUI.Color
}

struct RedValuesContainer {
    let nonSemanticRedContentSecondary: SwiftUI.Color
    let nonSemanticRedContentPrimary: SwiftUI.Color
    let nonSemanticRedBorderSubtle: SwiftUI.Color
    let nonSemanticRedBorderStrong: SwiftUI.Color
    let nonSemanticRedBorderDefault: SwiftUI.Color
    let nonSemanticRedBackgroundSurface: SwiftUI.Color
    let nonSemanticRedBackgroundSubtle: SwiftUI.Color
    let nonSemanticRedBackgroundStrong: SwiftUI.Color
    let nonSemanticRedBackgroundOnSubtle: SwiftUI.Color
    let nonSemanticRedBackgroundMuted: SwiftUI.Color
}

struct MagentaValuesContainer {
    let nonSemanticMagentaContentSecondary: SwiftUI.Color
    let nonSemanticMagentaContentPrimary: SwiftUI.Color
    let nonSemanticMagentaBorderSubtle: SwiftUI.Color
    let nonSemanticMagentaBorderStrong: SwiftUI.Color
    let nonSemanticMagentaBorderDefault: SwiftUI.Color
    let nonSemanticMagentaBackgroundSurface: SwiftUI.Color
    let nonSemanticMagentaBackgroundSubtle: SwiftUI.Color
    let nonSemanticMagentaBackgroundStrong: SwiftUI.Color
    let nonSemanticMagentaBackgroundOnSubtle: SwiftUI.Color
    let nonSemanticMagentaBackgroundMuted: SwiftUI.Color
}

struct PurpleValuesContainer {
    let nonSemanticPurpleContentSecondary: SwiftUI.Color
    let nonSemanticPurpleContentPrimary: SwiftUI.Color
    let nonSemanticPurpleBorderSubtle: SwiftUI.Color
    let nonSemanticPurpleBorderStrong: SwiftUI.Color
    let nonSemanticPurpleBorderDefault: SwiftUI.Color
    let nonSemanticPurpleBackgroundSurface: SwiftUI.Color
    let nonSemanticPurpleBackgroundSubtle: SwiftUI.Color
    let nonSemanticPurpleBackgroundStrong: SwiftUI.Color
    let nonSemanticPurpleBackgroundOnSubtle: SwiftUI.Color
    let nonSemanticPurpleBackgroundMuted: SwiftUI.Color
}

struct VioletValuesContainer {
    let nonSemanticVioletContentSecondary: SwiftUI.Color
    let nonSemanticVioletContentPrimary: SwiftUI.Color
    let nonSemanticVioletBorderSubtle: SwiftUI.Color
    let nonSemanticVioletBorderStrong: SwiftUI.Color
    let nonSemanticVioletBorderDefault: SwiftUI.Color
    let nonSemanticVioletBackgroundSurface: SwiftUI.Color
    let nonSemanticVioletBackgroundSubtle: SwiftUI.Color
    let nonSemanticVioletBackgroundStrong: SwiftUI.Color
    let nonSemanticVioletBackgroundOnSubtle: SwiftUI.Color
    let nonSemanticVioletBackgroundMuted: SwiftUI.Color
}

struct BlueValuesContainer {
    let nonSemanticBlueContentSecondary: SwiftUI.Color
    let nonSemanticBlueContentPrimary: SwiftUI.Color
    let nonSemanticBlueBorderSubtle: SwiftUI.Color
    let nonSemanticBlueBorderStrong: SwiftUI.Color
    let nonSemanticBlueBorderDefault: SwiftUI.Color
    let nonSemanticBlueBackgroundSurface: SwiftUI.Color
    let nonSemanticBlueBackgroundSubtle: SwiftUI.Color
    let nonSemanticBlueBackgroundStrong: SwiftUI.Color
    let nonSemanticBlueBackgroundOnSubtle: SwiftUI.Color
    let nonSemanticBlueBackgroundMuted: SwiftUI.Color
}

struct CyanValuesContainer {
    let nonSemanticCyanContentSecondary: SwiftUI.Color
    let nonSemanticCyanContentPrimary: SwiftUI.Color
    let nonSemanticCyanBorderSubtle: SwiftUI.Color
    let nonSemanticCyanBorderStrong: SwiftUI.Color
    let nonSemanticCyanBorderDefault: SwiftUI.Color
    let nonSemanticCyanBackgroundSurface: SwiftUI.Color
    let nonSemanticCyanBackgroundSubtle: SwiftUI.Color
    let nonSemanticCyanBackgroundStrong: SwiftUI.Color
    let nonSemanticCyanBackgroundOnSubtle: SwiftUI.Color
    let nonSemanticCyanBackgroundMuted: SwiftUI.Color
}

struct TealValuesContainer {
    let nonSemanticTealContentSecondary: SwiftUI.Color
    let nonSemanticTealContentPrimary: SwiftUI.Color
    let nonSemanticTealBorderSubtle: SwiftUI.Color
    let nonSemanticTealBorderStrong: SwiftUI.Color
    let nonSemanticTealBorderDefault: SwiftUI.Color
    let nonSemanticTealBackgroundSurface: SwiftUI.Color
    let nonSemanticTealBackgroundSubtle: SwiftUI.Color
    let nonSemanticTealBackgroundStrong: SwiftUI.Color
    let nonSemanticTealBackgroundOnSubtle: SwiftUI.Color
    let nonSemanticTealBackgroundMuted: SwiftUI.Color
}

struct AquamarineValuesContainer {
    let nonSemanticAquamarineContentSecondary: SwiftUI.Color
    let nonSemanticAquamarineContentPrimary: SwiftUI.Color
    let nonSemanticAquamarineBorderSubtle: SwiftUI.Color
    let nonSemanticAquamarineBorderStrong: SwiftUI.Color
    let nonSemanticAquamarineBorderDefault: SwiftUI.Color
    let nonSemanticAquamarineBackgroundSurface: SwiftUI.Color
    let nonSemanticAquamarineBackgroundSubtle: SwiftUI.Color
    let nonSemanticAquamarineBackgroundStrong: SwiftUI.Color
    let nonSemanticAquamarineBackgroundOnSubtle: SwiftUI.Color
    let nonSemanticAquamarineBackgroundMuted: SwiftUI.Color
}

struct GreenValuesContainer {
    let nonSemanticGreenContentSecondary: SwiftUI.Color
    let nonSemanticGreenContentPrimary: SwiftUI.Color
    let nonSemanticGreenBorderSubtle: SwiftUI.Color
    let nonSemanticGreenBorderStrong: SwiftUI.Color
    let nonSemanticGreenBorderDefault: SwiftUI.Color
    let nonSemanticGreenBackgroundSurface: SwiftUI.Color
    let nonSemanticGreenBackgroundSubtle: SwiftUI.Color
    let nonSemanticGreenBackgroundStrong: SwiftUI.Color
    let nonSemanticGreenBackgroundOnSubtle: SwiftUI.Color
    let nonSemanticGreenBackgroundMuted: SwiftUI.Color
}

struct OrangeValuesContainer {
    let nonSemanticOrangeContentSecondary: SwiftUI.Color
    let nonSemanticOrangeContentPrimary: SwiftUI.Color
    let nonSemanticOrangeBorderSubtle: SwiftUI.Color
    let nonSemanticOrangeBorderStrong: SwiftUI.Color
    let nonSemanticOrangeBorderDefault: SwiftUI.Color
    let nonSemanticOrangeBackgroundSurface: SwiftUI.Color
    let nonSemanticOrangeBackgroundSubtle: SwiftUI.Color
    let nonSemanticOrangeBackgroundStrong: SwiftUI.Color
    let nonSemanticOrangeBackgroundOnSubtle: SwiftUI.Color
    let nonSemanticOrangeBackgroundMuted: SwiftUI.Color
}

struct NonSemanticValuesContainer {
    let white: WhiteValuesContainer
    let violet: VioletValuesContainer
    let teal: TealValuesContainer
    let red: RedValuesContainer
    let purple: PurpleValuesContainer
    let orange: OrangeValuesContainer
    let magenta: MagentaValuesContainer
    let green: GreenValuesContainer
    let gray: GrayValuesContainer
    let cyan: CyanValuesContainer
    let blue: BlueValuesContainer
    let aquamarine: AquamarineValuesContainer
}

struct BrandValuesContainer {
    let semanticBrandNegative4: SwiftUI.Color
    let semanticBrandNegative3: SwiftUI.Color
    let semanticBrandNegative2: SwiftUI.Color
    let semanticBrandNegative1: SwiftUI.Color
    let semanticBrand8: SwiftUI.Color
    let semanticBrand7: SwiftUI.Color
    let semanticBrand6: SwiftUI.Color
    let semanticBrand5: SwiftUI.Color
    let semanticBrand4: SwiftUI.Color
    let semanticBrand3: SwiftUI.Color
    let semanticBrand2: SwiftUI.Color
    let semanticBrand1: SwiftUI.Color
    let semanticBrand0: SwiftUI.Color
}

struct NeutralValuesContainer2 {
    let semanticNeutralNegative4: SwiftUI.Color
    let semanticNeutralNegative3: SwiftUI.Color
    let semanticNeutralNegative2: SwiftUI.Color
    let semanticNeutralNegative1: SwiftUI.Color
    let semanticNeutral8: SwiftUI.Color
    let semanticNeutral7: SwiftUI.Color
    let semanticNeutral6: SwiftUI.Color
    let semanticNeutral5: SwiftUI.Color
    let semanticNeutral4: SwiftUI.Color
    let semanticNeutral3: SwiftUI.Color
    let semanticNeutral2: SwiftUI.Color
    let semanticNeutral1: SwiftUI.Color
    let semanticNeutral0: SwiftUI.Color
}

struct NeutralAlphaValuesContainer {
    let semanticNeutralANegative4: SwiftUI.Color
    let semanticNeutralANegative3: SwiftUI.Color
    let semanticNeutralANegative2: SwiftUI.Color
    let semanticNeutralANegative1: SwiftUI.Color
    let semanticNeutralA8: SwiftUI.Color
    let semanticNeutralA7: SwiftUI.Color
    let semanticNeutralA6: SwiftUI.Color
    let semanticNeutralA5: SwiftUI.Color
    let semanticNeutralA4: SwiftUI.Color
    let semanticNeutralA3: SwiftUI.Color
    let semanticNeutralA2: SwiftUI.Color
    let semanticNeutralA1: SwiftUI.Color
    let semanticNeutralA0: SwiftUI.Color
}

struct InfoValuesContainer {
    let semanticInfoNegative4: SwiftUI.Color
    let semanticInfoNegative3: SwiftUI.Color
    let semanticInfoNegative2: SwiftUI.Color
    let semanticInfoNegative1: SwiftUI.Color
    let semanticInfo8: SwiftUI.Color
    let semanticInfo7: SwiftUI.Color
    let semanticInfo6: SwiftUI.Color
    let semanticInfo5: SwiftUI.Color
    let semanticInfo4: SwiftUI.Color
    let semanticInfo3: SwiftUI.Color
    let semanticInfo2: SwiftUI.Color
    let semanticInfo1: SwiftUI.Color
    let semanticInfo0: SwiftUI.Color
}

struct SuccessValuesContainer1 {
    let semanticSuccessNegative4: SwiftUI.Color
    let semanticSuccessNegative3: SwiftUI.Color
    let semanticSuccessNegative2: SwiftUI.Color
    let semanticSuccessNegative1: SwiftUI.Color
    let semanticSuccess8: SwiftUI.Color
    let semanticSuccess7: SwiftUI.Color
    let semanticSuccess6: SwiftUI.Color
    let semanticSuccess5: SwiftUI.Color
    let semanticSuccess4: SwiftUI.Color
    let semanticSuccess3: SwiftUI.Color
    let semanticSuccess2: SwiftUI.Color
    let semanticSuccess1: SwiftUI.Color
    let semanticSuccess0: SwiftUI.Color
}

struct WarningValuesContainer {
    let semanticWarningNegative4: SwiftUI.Color
    let semanticWarningNegative3: SwiftUI.Color
    let semanticWarningNegative2: SwiftUI.Color
    let semanticWarningNegative1: SwiftUI.Color
    let semanticWarning8: SwiftUI.Color
    let semanticWarning7: SwiftUI.Color
    let semanticWarning6: SwiftUI.Color
    let semanticWarning5: SwiftUI.Color
    let semanticWarning4: SwiftUI.Color
    let semanticWarning3: SwiftUI.Color
    let semanticWarning2: SwiftUI.Color
    let semanticWarning1: SwiftUI.Color
    let semanticWarning0: SwiftUI.Color
}

struct DangerValuesContainer2 {
    let semanticDangerNegative4: SwiftUI.Color
    let semanticDangerNegative3: SwiftUI.Color
    let semanticDangerNegative2: SwiftUI.Color
    let semanticDangerNegative1: SwiftUI.Color
    let semanticDanger8: SwiftUI.Color
    let semanticDanger7: SwiftUI.Color
    let semanticDanger6: SwiftUI.Color
    let semanticDanger5: SwiftUI.Color
    let semanticDanger4: SwiftUI.Color
    let semanticDanger3: SwiftUI.Color
    let semanticDanger2: SwiftUI.Color
    let semanticDanger1: SwiftUI.Color
    let semanticDanger0: SwiftUI.Color
}

struct SemanticValuesContainer {
    let warning: WarningValuesContainer
    let success: SuccessValuesContainer1
    let neutralAlpha: NeutralAlphaValuesContainer
    let neutral: NeutralValuesContainer2
    let info: InfoValuesContainer
    let danger: DangerValuesContainer2
    let brand: BrandValuesContainer
}

struct CoolGrayValuesContainer {
    let negative4: SwiftUI.Color
    let negative3: SwiftUI.Color
    let negative2: SwiftUI.Color
    let negative1: SwiftUI.Color
    let coolGray8: SwiftUI.Color
    let coolGray7: SwiftUI.Color
    let coolGray6: SwiftUI.Color
    let coolGray5: SwiftUI.Color
    let coolGray4: SwiftUI.Color
    let coolGray3: SwiftUI.Color
    let coolGray2: SwiftUI.Color
    let coolGray1: SwiftUI.Color
    let coolGray0: SwiftUI.Color
}

struct CoolGrayAlphaValuesContainer {
    let coolGrayANegative4: SwiftUI.Color
    let coolGrayANegative3: SwiftUI.Color
    let coolGrayANegative2: SwiftUI.Color
    let coolGrayANegative1: SwiftUI.Color
    let coolGrayA8: SwiftUI.Color
    let coolGrayA7: SwiftUI.Color
    let coolGrayA6: SwiftUI.Color
    let coolGrayA5: SwiftUI.Color
    let coolGrayA4: SwiftUI.Color
    let coolGrayA3: SwiftUI.Color
    let coolGrayA2: SwiftUI.Color
    let coolGrayA1: SwiftUI.Color
    let coolGrayA0: SwiftUI.Color
}

struct NeutralGrayValuesContainer {
    let neutralGray8: SwiftUI.Color
    let neutralGray7: SwiftUI.Color
    let neutralGray6: SwiftUI.Color
    let neutralGray5: SwiftUI.Color
    let neutralGray4: SwiftUI.Color
    let neutralGray3: SwiftUI.Color
    let neutralGray2: SwiftUI.Color
    let neutralGray1: SwiftUI.Color
    let neutralGray0: SwiftUI.Color
    let negative4: SwiftUI.Color
    let negative3: SwiftUI.Color
    let negative2: SwiftUI.Color
    let negative1: SwiftUI.Color
}

struct NeutralGrayAlphaValuesContainer {
    let neutralGrayANegative4: SwiftUI.Color
    let neutralGrayANegative3: SwiftUI.Color
    let neutralGrayANegative2: SwiftUI.Color
    let neutralGrayANegative1: SwiftUI.Color
    let neutralGrayA8: SwiftUI.Color
    let neutralGrayA7: SwiftUI.Color
    let neutralGrayA6: SwiftUI.Color
    let neutralGrayA5: SwiftUI.Color
    let neutralGrayA4: SwiftUI.Color
    let neutralGrayA3: SwiftUI.Color
    let neutralGrayA2: SwiftUI.Color
    let neutralGrayA1: SwiftUI.Color
    let neutralGrayA0: SwiftUI.Color
}

struct WarmGrayValuesContainer {
    let warmGray8: SwiftUI.Color
    let warmGray7: SwiftUI.Color
    let warmGray6: SwiftUI.Color
    let warmGray5: SwiftUI.Color
    let warmGray4: SwiftUI.Color
    let warmGray3: SwiftUI.Color
    let warmGray2: SwiftUI.Color
    let warmGray1: SwiftUI.Color
    let warmGray0: SwiftUI.Color
    let negative4: SwiftUI.Color
    let negative3: SwiftUI.Color
    let negative2: SwiftUI.Color
    let negative1: SwiftUI.Color
}

struct WarmGrayAlphaValuesContainer {
    let warmGrayANegative4: SwiftUI.Color
    let warmGrayANegative3: SwiftUI.Color
    let warmGrayANegative2: SwiftUI.Color
    let warmGrayANegative1: SwiftUI.Color
    let warmGrayA8: SwiftUI.Color
    let warmGrayA7: SwiftUI.Color
    let warmGrayA6: SwiftUI.Color
    let warmGrayA5: SwiftUI.Color
    let warmGrayA4: SwiftUI.Color
    let warmGrayA3: SwiftUI.Color
    let warmGrayA2: SwiftUI.Color
    let warmGrayA1: SwiftUI.Color
    let warmGrayA0: SwiftUI.Color
}

struct WhiteAlphaValuesContainer {
    let whiteANegative9: SwiftUI.Color
    let whiteANegative8: SwiftUI.Color
    let whiteANegative7: SwiftUI.Color
    let whiteANegative6: SwiftUI.Color
    let whiteANegative5: SwiftUI.Color
    let whiteANegative4: SwiftUI.Color
    let whiteANegative3: SwiftUI.Color
    let whiteANegative2: SwiftUI.Color
    let whiteANegative12: SwiftUI.Color
    let whiteANegative11: SwiftUI.Color
    let whiteANegative10: SwiftUI.Color
    let whiteANegative1: SwiftUI.Color
    let whiteA0: SwiftUI.Color
}

struct RedValuesContainer1 {
    let red8: SwiftUI.Color
    let red7: SwiftUI.Color
    let red6: SwiftUI.Color
    let red5: SwiftUI.Color
    let red4: SwiftUI.Color
    let red3: SwiftUI.Color
    let red2: SwiftUI.Color
    let red1: SwiftUI.Color
    let red0: SwiftUI.Color
    let negative4: SwiftUI.Color
    let negative3: SwiftUI.Color
    let negative2: SwiftUI.Color
    let negative1: SwiftUI.Color
}

struct MagentaValuesContainer1 {
    let negative4: SwiftUI.Color
    let negative3: SwiftUI.Color
    let negative2: SwiftUI.Color
    let negative1: SwiftUI.Color
    let magenta8: SwiftUI.Color
    let magenta7: SwiftUI.Color
    let magenta6: SwiftUI.Color
    let magenta5: SwiftUI.Color
    let magenta4: SwiftUI.Color
    let magenta3: SwiftUI.Color
    let magenta2: SwiftUI.Color
    let magenta1: SwiftUI.Color
    let magenta0: SwiftUI.Color
}

struct PurpleValuesContainer1 {
    let purple8: SwiftUI.Color
    let purple7: SwiftUI.Color
    let purple6: SwiftUI.Color
    let purple5: SwiftUI.Color
    let purple4: SwiftUI.Color
    let purple3: SwiftUI.Color
    let purple2: SwiftUI.Color
    let purple1: SwiftUI.Color
    let purple0: SwiftUI.Color
    let negative4: SwiftUI.Color
    let negative3: SwiftUI.Color
    let negative2: SwiftUI.Color
    let negative1: SwiftUI.Color
}

struct VioletValuesContainer1 {
    let violet8: SwiftUI.Color
    let violet7: SwiftUI.Color
    let violet6: SwiftUI.Color
    let violet5: SwiftUI.Color
    let violet4: SwiftUI.Color
    let violet3: SwiftUI.Color
    let violet2: SwiftUI.Color
    let violet1: SwiftUI.Color
    let violet0: SwiftUI.Color
    let negative4: SwiftUI.Color
    let negative3: SwiftUI.Color
    let negative2: SwiftUI.Color
    let negative1: SwiftUI.Color
}

struct BlueValuesContainer1 {
    let negative4: SwiftUI.Color
    let negative3: SwiftUI.Color
    let negative2: SwiftUI.Color
    let negative1: SwiftUI.Color
    let blue8: SwiftUI.Color
    let blue7: SwiftUI.Color
    let blue6: SwiftUI.Color
    let blue5: SwiftUI.Color
    let blue4: SwiftUI.Color
    let blue3: SwiftUI.Color
    let blue2: SwiftUI.Color
    let blue1: SwiftUI.Color
    let blue0: SwiftUI.Color
}

struct CyanValuesContainer1 {
    let negative4: SwiftUI.Color
    let negative3: SwiftUI.Color
    let negative2: SwiftUI.Color
    let negative1: SwiftUI.Color
    let cyan8: SwiftUI.Color
    let cyan7: SwiftUI.Color
    let cyan6: SwiftUI.Color
    let cyan5: SwiftUI.Color
    let cyan4: SwiftUI.Color
    let cyan3: SwiftUI.Color
    let cyan2: SwiftUI.Color
    let cyan1: SwiftUI.Color
    let cyan0: SwiftUI.Color
}

struct TealValuesContainer1 {
    let teal8: SwiftUI.Color
    let teal7: SwiftUI.Color
    let teal6: SwiftUI.Color
    let teal5: SwiftUI.Color
    let teal4: SwiftUI.Color
    let teal3: SwiftUI.Color
    let teal2: SwiftUI.Color
    let teal1: SwiftUI.Color
    let teal0: SwiftUI.Color
    let negative4: SwiftUI.Color
    let negative3: SwiftUI.Color
    let negative2: SwiftUI.Color
    let negative1: SwiftUI.Color
}

struct AquamarineValuesContainer1 {
    let negative4: SwiftUI.Color
    let negative3: SwiftUI.Color
    let negative2: SwiftUI.Color
    let negative1: SwiftUI.Color
    let aquamarine8: SwiftUI.Color
    let aquamarine7: SwiftUI.Color
    let aquamarine6: SwiftUI.Color
    let aquamarine5: SwiftUI.Color
    let aquamarine4: SwiftUI.Color
    let aquamarine3: SwiftUI.Color
    let aquamarine2: SwiftUI.Color
    let aquamarine1: SwiftUI.Color
    let aquamarine0: SwiftUI.Color
}

struct GreenValuesContainer1 {
    let negative4: SwiftUI.Color
    let negative3: SwiftUI.Color
    let negative2: SwiftUI.Color
    let negative1: SwiftUI.Color
    let green8: SwiftUI.Color
    let green7: SwiftUI.Color
    let green6: SwiftUI.Color
    let green5: SwiftUI.Color
    let green4: SwiftUI.Color
    let green3: SwiftUI.Color
    let green2: SwiftUI.Color
    let green1: SwiftUI.Color
    let green0: SwiftUI.Color
}

struct OrangeValuesContainer1 {
    let orange8: SwiftUI.Color
    let orange7: SwiftUI.Color
    let orange6: SwiftUI.Color
    let orange5: SwiftUI.Color
    let orange4: SwiftUI.Color
    let orange3: SwiftUI.Color
    let orange2: SwiftUI.Color
    let orange1: SwiftUI.Color
    let orange0: SwiftUI.Color
    let negative4: SwiftUI.Color
    let negative3: SwiftUI.Color
    let negative2: SwiftUI.Color
    let negative1: SwiftUI.Color
}

struct TransparentValuesContainer {
    let transparent: SwiftUI.Color
}

struct ColorValuesContainer {
    let whiteAlpha: WhiteAlphaValuesContainer
    let warmGrayAlpha: WarmGrayAlphaValuesContainer
    let warmGray: WarmGrayValuesContainer
    let violet: VioletValuesContainer1
    let transparent: TransparentValuesContainer
    let teal: TealValuesContainer1
    let semantic: SemanticValuesContainer
    let red: RedValuesContainer1
    let purple: PurpleValuesContainer1
    let orange: OrangeValuesContainer1
    let nonSemantic: NonSemanticValuesContainer
    let neutralGrayAlpha: NeutralGrayAlphaValuesContainer
    let neutralGray: NeutralGrayValuesContainer
    let magenta: MagentaValuesContainer1
    let interaction: InteractionValuesContainer
    let green: GreenValuesContainer1
    let cyan: CyanValuesContainer1
    let coolGrayAlpha: CoolGrayAlphaValuesContainer
    let coolGray: CoolGrayValuesContainer
    let content: ContentValuesContainer
    let border: BorderValuesContainer
    let blue: BlueValuesContainer1
    let background: BackgroundValuesContainer
    let aquamarine: AquamarineValuesContainer1
    let action: ActionValuesContainer
}

struct BorderWidthValuesContainer {
    let xLarge: CGFloat
    let small: CGFloat
    let none: CGFloat
    let medium: CGFloat
    let large: CGFloat
    let focus: CGFloat
    let borderWidth800: CGFloat
    let borderWidth400: CGFloat
    let borderWidth200: CGFloat
    let borderWidth100: CGFloat
    let borderWidth0: CGFloat
}

struct BorderRadiusValuesContainer {
    let xLarge: CGFloat
    let small: CGFloat
    let none: CGFloat
    let medium: CGFloat
    let large: CGFloat
    let full: CGFloat
    let borderRadius999: CGFloat
    let borderRadius50: CGFloat
    let borderRadius4xLarge: CGFloat
    let borderRadius3xLarge: CGFloat
    let borderRadius300: CGFloat
    let borderRadius2xLarge: CGFloat
    let borderRadius250: CGFloat
    let borderRadius25: CGFloat
    let borderRadius200: CGFloat
    let borderRadius150: CGFloat
    let borderRadius100: CGFloat
    let borderRadius0: CGFloat
}

struct SizeValuesContainer {
    let xSmall: CGFloat
    let xLarge: CGFloat
    let small: CGFloat
    let size3xSmall: CGFloat
    let size3xLarge: CGFloat
    let size2xSmall: CGFloat
    let size2xLarge: CGFloat
    let medium: CGFloat
    let large: CGFloat
}

struct PaddingValuesContainer {
    let xSmall: CGFloat
    let small: CGFloat
    let padding6xLarge: CGFloat
    let padding5xLarge: CGFloat
    let padding4xLarge: CGFloat
    let padding3xLarge: CGFloat
    let padding2xSmall: CGFloat
    let padding2xLarge: CGFloat
    let none: CGFloat
    let medium: CGFloat
    let large: CGFloat
}

struct GapValuesContainer {
    let xSmall: CGFloat
    let xLarge: CGFloat
    let small: CGFloat
    let none: CGFloat
    let medium: CGFloat
    let large: CGFloat
    let gap3xLarge: CGFloat
    let gap2xSmall: CGFloat
    let gap2xLarge: CGFloat
}

struct SpaceValuesContainer {
    let padding: PaddingValuesContainer
    let gap: GapValuesContainer
}

struct OpacityValuesContainer {
    let opacity50: CGFloat
    let opacity100: CGFloat
    let opacity0: CGFloat
    let disabled: CGFloat
}

struct Typography {
    let lineHeight: CGFloat
    let letterSpacing: CGFloat
    let fontWeight: CGFloat
    let fontSize: CGFloat
    let fontFamily: String
}

struct CodeValuesContainer {
    let typographyCodeSmall: Typography
    let typographyCodeMedium: Typography
    let typographyCodeLarge: Typography
}

struct UtilityValuesContainer {
    let typographyUtilitySmall: Typography
    let typographyUtilityMedium: Typography
    let typographyUtilityLarge: Typography
}

struct BodyValuesContainer {
    let typographyBodySmall: Typography
    let typographyBodyMedium: Typography
    let typographyBodyLarge: Typography
}

struct HeadingValuesContainer {
    let typographyHeadingXLarge: Typography
    let typographyHeadingSmall: Typography
    let typographyHeadingMedium: Typography
    let typographyHeadingLarge: Typography
    let typographyHeading9xLarge: Typography
    let typographyHeading8xLarge: Typography
    let typographyHeading7xLarge: Typography
    let typographyHeading6xLarge: Typography
    let typographyHeading5xLarge: Typography
    let typographyHeading4xLarge: Typography
    let typographyHeading3xLarge: Typography
    let typographyHeading2xLarge: Typography
}

struct DisplayValuesContainer {
    let typographyDisplayXLarge: Typography
    let typographyDisplaySmall: Typography
    let typographyDisplayMedium: Typography
    let typographyDisplayLarge: Typography
    let typographyDisplay3xLarge: Typography
    let typographyDisplay2xLarge: Typography
}

struct TypographyValuesContainer {
    let utility: UtilityValuesContainer
    let heading: HeadingValuesContainer
    let display: DisplayValuesContainer
    let code: CodeValuesContainer
    let body: BodyValuesContainer
}

struct DimensionValuesContainer {
    let dimension900: CGFloat
    let dimension800: CGFloat
    let dimension700: CGFloat
    let dimension600: CGFloat
    let dimension550: CGFloat
    let dimension500: CGFloat
    let dimension50: CGFloat
    let dimension400: CGFloat
    let dimension300: CGFloat
    let dimension250: CGFloat
    let dimension25: CGFloat
    let dimension200: CGFloat
    let dimension1600: CGFloat
    let dimension1500: CGFloat
    let dimension150: CGFloat
    let dimension1200: CGFloat
    let dimension1000: CGFloat
    let dimension100: CGFloat
    let dimension0: CGFloat
}

struct BoxShadow {
    let y: CGFloat
    let x: CGFloat
    let type: String
    let spread: CGFloat
    let color: String
    let blur: CGFloat
}

struct BottomValuesContainer {
    let elevationBottom400: [BoxShadow]
    let elevationBottom300: [BoxShadow]
    let elevationBottom200: [BoxShadow]
    let elevationBottom100: BoxShadow
}

struct TopValuesContainer {
    let elevationTop400: [BoxShadow]
    let elevationTop300: [BoxShadow]
    let elevationTop200: [BoxShadow]
    let elevationTop100: BoxShadow
}

struct ElevationValuesContainer {
    let top: TopValuesContainer
    let bottom: BottomValuesContainer
}

struct FontFamilyValuesContainer {
    let serif: String
    let sans: String
    let mono: String
}

struct FontSizeValuesContainer {
    let fontSize950: CGFloat
    let fontSize850: CGFloat
    let fontSize750: CGFloat
    let fontSize675: CGFloat
    let fontSize600: CGFloat
    let fontSize525: CGFloat
    let fontSize450: CGFloat
    let fontSize400: CGFloat
    let fontSize350: CGFloat
    let fontSize300: CGFloat
    let fontSize250: CGFloat
    let fontSize225: CGFloat
    let fontSize200: CGFloat
    let fontSize175: CGFloat
    let fontSize150: CGFloat
    let fontSize125: CGFloat
    let fontSize1150: CGFloat
    let fontSize1050: CGFloat
    let fontSize100: CGFloat
}

struct FontWeightValuesContainer {
    let fontWeight700: CGFloat
    let fontWeight600: CGFloat
    let fontWeight500: CGFloat
    let fontWeight400: CGFloat
    let fontWeight300: CGFloat
}

struct LetterSpacingValuesContainer {
    let letterSpacing700: CGFloat
    let letterSpacing600: CGFloat
    let letterSpacing500: CGFloat
    let letterSpacing400: CGFloat
    let letterSpacing300: CGFloat
    let letterSpacing200: CGFloat
    let letterSpacing100: CGFloat
    let letterSpacing0: CGFloat
}

struct LineHeightValuesContainer {
    let value900: CGFloat
    let value825: CGFloat
    let value725: CGFloat
    let value700: CGFloat
    let value600: CGFloat
    let value525: CGFloat
    let value475: CGFloat
    let value400: CGFloat
    let value325: CGFloat
    let value300: CGFloat
    let value275: CGFloat
    let value250: CGFloat
    let value200: CGFloat
    let value150: CGFloat
    let value1400: CGFloat
    let value1275: CGFloat
    let value1150: CGFloat
    let value1025: CGFloat
}