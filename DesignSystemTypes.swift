import SwiftUI

public class DesignSystem {
    
    public let color: ColorValuesContainer
    public let borderWidth: BorderWidthValuesContainer
    public let borderRadius: BorderRadiusValuesContainer
    public let size: SizeValuesContainer
    public let space: SpaceValuesContainer
    public let opacity: OpacityValuesContainer
    public let typography: TypographyValuesContainer
    public let dimension: DimensionValuesContainer
    public let elevation: ElevationValuesContainer
    public let fontFamily: FontFamilyValuesContainer
    public let fontSize: FontSizeValuesContainer
    public let fontWeight: FontWeightValuesContainer
    public let letterSpacing: LetterSpacingValuesContainer
    public let lineHeight: LineHeightValuesContainer

    
    
    public init(
        color: ColorValuesContainer,
        borderWidth: BorderWidthValuesContainer,
        borderRadius: BorderRadiusValuesContainer,
        size: SizeValuesContainer,
        space: SpaceValuesContainer,
        opacity: OpacityValuesContainer,
        typography: TypographyValuesContainer,
        dimension: DimensionValuesContainer,
        elevation: ElevationValuesContainer,
        fontFamily: FontFamilyValuesContainer,
        fontSize: FontSizeValuesContainer,
        fontWeight: FontWeightValuesContainer,
        letterSpacing: LetterSpacingValuesContainer,
        lineHeight: LineHeightValuesContainer
    ) {
        self.color = color
        self.borderWidth = borderWidth
        self.borderRadius = borderRadius
        self.size = size
        self.space = space
        self.opacity = opacity
        self.typography = typography
        self.dimension = dimension
        self.elevation = elevation
        self.fontFamily = fontFamily
        self.fontSize = fontSize
        self.fontWeight = fontWeight
        self.letterSpacing = letterSpacing
        self.lineHeight = lineHeight
    }
}

public struct ContentValuesContainer {
    public let warningSecondary: SwiftUI.Color
    public let warningPrimary: SwiftUI.Color
    public let tertiaryInverse: SwiftUI.Color
    public let tertiary: SwiftUI.Color
    public let successSecondary: SwiftUI.Color
    public let successPrimary: SwiftUI.Color
    public let secondaryInverse: SwiftUI.Color
    public let secondary: SwiftUI.Color
    public let primaryInverse: SwiftUI.Color
    public let primary: SwiftUI.Color
    public let infoSecondary: SwiftUI.Color
    public let infoPrimary: SwiftUI.Color
    public let disabledInverse: SwiftUI.Color
    public let disabled: SwiftUI.Color
    public let dangerSecondary: SwiftUI.Color
    public let dangerPrimary: SwiftUI.Color
    public let brandSecondary: SwiftUI.Color
    public let brandPrimary: SwiftUI.Color

    public init(
        warningSecondary: SwiftUI.Color,
        warningPrimary: SwiftUI.Color,
        tertiaryInverse: SwiftUI.Color,
        tertiary: SwiftUI.Color,
        successSecondary: SwiftUI.Color,
        successPrimary: SwiftUI.Color,
        secondaryInverse: SwiftUI.Color,
        secondary: SwiftUI.Color,
        primaryInverse: SwiftUI.Color,
        primary: SwiftUI.Color,
        infoSecondary: SwiftUI.Color,
        infoPrimary: SwiftUI.Color,
        disabledInverse: SwiftUI.Color,
        disabled: SwiftUI.Color,
        dangerSecondary: SwiftUI.Color,
        dangerPrimary: SwiftUI.Color,
        brandSecondary: SwiftUI.Color,
        brandPrimary: SwiftUI.Color
    ) {
        self.warningSecondary = warningSecondary
        self.warningPrimary = warningPrimary
        self.tertiaryInverse = tertiaryInverse
        self.tertiary = tertiary
        self.successSecondary = successSecondary
        self.successPrimary = successPrimary
        self.secondaryInverse = secondaryInverse
        self.secondary = secondary
        self.primaryInverse = primaryInverse
        self.primary = primary
        self.infoSecondary = infoSecondary
        self.infoPrimary = infoPrimary
        self.disabledInverse = disabledInverse
        self.disabled = disabled
        self.dangerSecondary = dangerSecondary
        self.dangerPrimary = dangerPrimary
        self.brandSecondary = brandSecondary
        self.brandPrimary = brandPrimary
    }
}

public struct BorderValuesContainer {
    public let warningSubtle: SwiftUI.Color
    public let warningStrong: SwiftUI.Color
    public let successSubtle: SwiftUI.Color
    public let successStrong: SwiftUI.Color
    public let neutralSubtle: SwiftUI.Color
    public let neutralStrong: SwiftUI.Color
    public let inverse: SwiftUI.Color
    public let infoSubtle: SwiftUI.Color
    public let infoStrong: SwiftUI.Color
    public let defaultA: SwiftUI.Color
    public let `default`: SwiftUI.Color
    public let dangerSubtle: SwiftUI.Color
    public let dangerStrong: SwiftUI.Color

    public init(
        warningSubtle: SwiftUI.Color,
        warningStrong: SwiftUI.Color,
        successSubtle: SwiftUI.Color,
        successStrong: SwiftUI.Color,
        neutralSubtle: SwiftUI.Color,
        neutralStrong: SwiftUI.Color,
        inverse: SwiftUI.Color,
        infoSubtle: SwiftUI.Color,
        infoStrong: SwiftUI.Color,
        defaultA: SwiftUI.Color,
        default: SwiftUI.Color,
        dangerSubtle: SwiftUI.Color,
        dangerStrong: SwiftUI.Color
    ) {
        self.warningSubtle = warningSubtle
        self.warningStrong = warningStrong
        self.successSubtle = successSubtle
        self.successStrong = successStrong
        self.neutralSubtle = neutralSubtle
        self.neutralStrong = neutralStrong
        self.inverse = inverse
        self.infoSubtle = infoSubtle
        self.infoStrong = infoStrong
        self.defaultA = defaultA
        self.default = `default`
        self.dangerSubtle = dangerSubtle
        self.dangerStrong = dangerStrong
    }
}

public struct BackgroundValuesContainer {
    public let warningSurface: SwiftUI.Color
    public let warningSubtle: SwiftUI.Color
    public let warningStrong: SwiftUI.Color
    public let warningOnSubtle: SwiftUI.Color
    public let warningMuted: SwiftUI.Color
    public let successSurface: SwiftUI.Color
    public let successSubtle: SwiftUI.Color
    public let successStrong: SwiftUI.Color
    public let successOnSubtle: SwiftUI.Color
    public let successMuted: SwiftUI.Color
    public let neutralSurface: SwiftUI.Color
    public let neutralSubtle: SwiftUI.Color
    public let neutralStrong: SwiftUI.Color
    public let neutralOnSubtle: SwiftUI.Color
    public let neutralMuted: SwiftUI.Color
    public let inverse: SwiftUI.Color
    public let infoSurface: SwiftUI.Color
    public let infoSubtle: SwiftUI.Color
    public let infoStrong: SwiftUI.Color
    public let infoOnSubtle: SwiftUI.Color
    public let infoMuted: SwiftUI.Color
    public let `default`: SwiftUI.Color
    public let dangerSurface: SwiftUI.Color
    public let dangerSubtle: SwiftUI.Color
    public let dangerStrong: SwiftUI.Color
    public let dangerOnSubtle: SwiftUI.Color
    public let dangerMuted: SwiftUI.Color
    public let brandSurface: SwiftUI.Color
    public let brandSubtle: SwiftUI.Color
    public let brandStrong: SwiftUI.Color
    public let brandOnSubtle: SwiftUI.Color
    public let brandMuted: SwiftUI.Color

    public init(
        warningSurface: SwiftUI.Color,
        warningSubtle: SwiftUI.Color,
        warningStrong: SwiftUI.Color,
        warningOnSubtle: SwiftUI.Color,
        warningMuted: SwiftUI.Color,
        successSurface: SwiftUI.Color,
        successSubtle: SwiftUI.Color,
        successStrong: SwiftUI.Color,
        successOnSubtle: SwiftUI.Color,
        successMuted: SwiftUI.Color,
        neutralSurface: SwiftUI.Color,
        neutralSubtle: SwiftUI.Color,
        neutralStrong: SwiftUI.Color,
        neutralOnSubtle: SwiftUI.Color,
        neutralMuted: SwiftUI.Color,
        inverse: SwiftUI.Color,
        infoSurface: SwiftUI.Color,
        infoSubtle: SwiftUI.Color,
        infoStrong: SwiftUI.Color,
        infoOnSubtle: SwiftUI.Color,
        infoMuted: SwiftUI.Color,
        default: SwiftUI.Color,
        dangerSurface: SwiftUI.Color,
        dangerSubtle: SwiftUI.Color,
        dangerStrong: SwiftUI.Color,
        dangerOnSubtle: SwiftUI.Color,
        dangerMuted: SwiftUI.Color,
        brandSurface: SwiftUI.Color,
        brandSubtle: SwiftUI.Color,
        brandStrong: SwiftUI.Color,
        brandOnSubtle: SwiftUI.Color,
        brandMuted: SwiftUI.Color
    ) {
        self.warningSurface = warningSurface
        self.warningSubtle = warningSubtle
        self.warningStrong = warningStrong
        self.warningOnSubtle = warningOnSubtle
        self.warningMuted = warningMuted
        self.successSurface = successSurface
        self.successSubtle = successSubtle
        self.successStrong = successStrong
        self.successOnSubtle = successOnSubtle
        self.successMuted = successMuted
        self.neutralSurface = neutralSurface
        self.neutralSubtle = neutralSubtle
        self.neutralStrong = neutralStrong
        self.neutralOnSubtle = neutralOnSubtle
        self.neutralMuted = neutralMuted
        self.inverse = inverse
        self.infoSurface = infoSurface
        self.infoSubtle = infoSubtle
        self.infoStrong = infoStrong
        self.infoOnSubtle = infoOnSubtle
        self.infoMuted = infoMuted
        self.default = `default`
        self.dangerSurface = dangerSurface
        self.dangerSubtle = dangerSubtle
        self.dangerStrong = dangerStrong
        self.dangerOnSubtle = dangerOnSubtle
        self.dangerMuted = dangerMuted
        self.brandSurface = brandSurface
        self.brandSubtle = brandSubtle
        self.brandStrong = brandStrong
        self.brandOnSubtle = brandOnSubtle
        self.brandMuted = brandMuted
    }
}

public struct PrimaryValuesContainer {
    public let actionPrimarySubtleSelected: SwiftUI.Color
    public let actionPrimarySubtleNormal: SwiftUI.Color
    public let actionPrimarySubtleHover: SwiftUI.Color
    public let actionPrimarySubtleActive: SwiftUI.Color
    public let actionPrimarySelected: SwiftUI.Color
    public let actionPrimaryNormal: SwiftUI.Color
    public let actionPrimaryHover: SwiftUI.Color
    public let actionPrimaryActive: SwiftUI.Color

    public init(
        actionPrimarySubtleSelected: SwiftUI.Color,
        actionPrimarySubtleNormal: SwiftUI.Color,
        actionPrimarySubtleHover: SwiftUI.Color,
        actionPrimarySubtleActive: SwiftUI.Color,
        actionPrimarySelected: SwiftUI.Color,
        actionPrimaryNormal: SwiftUI.Color,
        actionPrimaryHover: SwiftUI.Color,
        actionPrimaryActive: SwiftUI.Color
    ) {
        self.actionPrimarySubtleSelected = actionPrimarySubtleSelected
        self.actionPrimarySubtleNormal = actionPrimarySubtleNormal
        self.actionPrimarySubtleHover = actionPrimarySubtleHover
        self.actionPrimarySubtleActive = actionPrimarySubtleActive
        self.actionPrimarySelected = actionPrimarySelected
        self.actionPrimaryNormal = actionPrimaryNormal
        self.actionPrimaryHover = actionPrimaryHover
        self.actionPrimaryActive = actionPrimaryActive
    }
}

public struct NeutralValuesContainer {
    public let actionNeutralSubtleSelected: SwiftUI.Color
    public let actionNeutralSubtleNormal: SwiftUI.Color
    public let actionNeutralSubtleHover: SwiftUI.Color
    public let actionNeutralSubtleActive: SwiftUI.Color
    public let actionNeutralSelected: SwiftUI.Color
    public let actionNeutralNormal: SwiftUI.Color
    public let actionNeutralHover: SwiftUI.Color
    public let actionNeutralActive: SwiftUI.Color

    public init(
        actionNeutralSubtleSelected: SwiftUI.Color,
        actionNeutralSubtleNormal: SwiftUI.Color,
        actionNeutralSubtleHover: SwiftUI.Color,
        actionNeutralSubtleActive: SwiftUI.Color,
        actionNeutralSelected: SwiftUI.Color,
        actionNeutralNormal: SwiftUI.Color,
        actionNeutralHover: SwiftUI.Color,
        actionNeutralActive: SwiftUI.Color
    ) {
        self.actionNeutralSubtleSelected = actionNeutralSubtleSelected
        self.actionNeutralSubtleNormal = actionNeutralSubtleNormal
        self.actionNeutralSubtleHover = actionNeutralSubtleHover
        self.actionNeutralSubtleActive = actionNeutralSubtleActive
        self.actionNeutralSelected = actionNeutralSelected
        self.actionNeutralNormal = actionNeutralNormal
        self.actionNeutralHover = actionNeutralHover
        self.actionNeutralActive = actionNeutralActive
    }
}

public struct SuccessValuesContainer {
    public let actionSuccessSubtleSelected: SwiftUI.Color
    public let actionSuccessSubtleNormal: SwiftUI.Color
    public let actionSuccessSubtleHover: SwiftUI.Color
    public let actionSuccessSubtleActive: SwiftUI.Color
    public let actionSuccessSelected: SwiftUI.Color
    public let actionSuccessNormal: SwiftUI.Color
    public let actionSuccessHover: SwiftUI.Color
    public let actionSuccessActive: SwiftUI.Color

    public init(
        actionSuccessSubtleSelected: SwiftUI.Color,
        actionSuccessSubtleNormal: SwiftUI.Color,
        actionSuccessSubtleHover: SwiftUI.Color,
        actionSuccessSubtleActive: SwiftUI.Color,
        actionSuccessSelected: SwiftUI.Color,
        actionSuccessNormal: SwiftUI.Color,
        actionSuccessHover: SwiftUI.Color,
        actionSuccessActive: SwiftUI.Color
    ) {
        self.actionSuccessSubtleSelected = actionSuccessSubtleSelected
        self.actionSuccessSubtleNormal = actionSuccessSubtleNormal
        self.actionSuccessSubtleHover = actionSuccessSubtleHover
        self.actionSuccessSubtleActive = actionSuccessSubtleActive
        self.actionSuccessSelected = actionSuccessSelected
        self.actionSuccessNormal = actionSuccessNormal
        self.actionSuccessHover = actionSuccessHover
        self.actionSuccessActive = actionSuccessActive
    }
}

public struct DangerValuesContainer {
    public let actionDangerSubtleSelected: SwiftUI.Color
    public let actionDangerSubtleNormal: SwiftUI.Color
    public let actionDangerSubtleHover: SwiftUI.Color
    public let actionDangerSubtleActive: SwiftUI.Color
    public let actionDangerSelected: SwiftUI.Color
    public let actionDangerNormal: SwiftUI.Color
    public let actionDangerHover: SwiftUI.Color
    public let actionDangerActive: SwiftUI.Color

    public init(
        actionDangerSubtleSelected: SwiftUI.Color,
        actionDangerSubtleNormal: SwiftUI.Color,
        actionDangerSubtleHover: SwiftUI.Color,
        actionDangerSubtleActive: SwiftUI.Color,
        actionDangerSelected: SwiftUI.Color,
        actionDangerNormal: SwiftUI.Color,
        actionDangerHover: SwiftUI.Color,
        actionDangerActive: SwiftUI.Color
    ) {
        self.actionDangerSubtleSelected = actionDangerSubtleSelected
        self.actionDangerSubtleNormal = actionDangerSubtleNormal
        self.actionDangerSubtleHover = actionDangerSubtleHover
        self.actionDangerSubtleActive = actionDangerSubtleActive
        self.actionDangerSelected = actionDangerSelected
        self.actionDangerNormal = actionDangerNormal
        self.actionDangerHover = actionDangerHover
        self.actionDangerActive = actionDangerActive
    }
}

public struct GhostValuesContainer {
    public let actionGhostSelected: SwiftUI.Color
    public let actionGhostNormal: SwiftUI.Color
    public let actionGhostInverseSelected: SwiftUI.Color
    public let actionGhostInverseHover: SwiftUI.Color
    public let actionGhostInverseActive: SwiftUI.Color
    public let actionGhostHover: SwiftUI.Color
    public let actionGhostDangerSelected: SwiftUI.Color
    public let actionGhostDangerHover: SwiftUI.Color
    public let actionGhostDangerActive: SwiftUI.Color
    public let actionGhostActive: SwiftUI.Color

    public init(
        actionGhostSelected: SwiftUI.Color,
        actionGhostNormal: SwiftUI.Color,
        actionGhostInverseSelected: SwiftUI.Color,
        actionGhostInverseHover: SwiftUI.Color,
        actionGhostInverseActive: SwiftUI.Color,
        actionGhostHover: SwiftUI.Color,
        actionGhostDangerSelected: SwiftUI.Color,
        actionGhostDangerHover: SwiftUI.Color,
        actionGhostDangerActive: SwiftUI.Color,
        actionGhostActive: SwiftUI.Color
    ) {
        self.actionGhostSelected = actionGhostSelected
        self.actionGhostNormal = actionGhostNormal
        self.actionGhostInverseSelected = actionGhostInverseSelected
        self.actionGhostInverseHover = actionGhostInverseHover
        self.actionGhostInverseActive = actionGhostInverseActive
        self.actionGhostHover = actionGhostHover
        self.actionGhostDangerSelected = actionGhostDangerSelected
        self.actionGhostDangerHover = actionGhostDangerHover
        self.actionGhostDangerActive = actionGhostDangerActive
        self.actionGhostActive = actionGhostActive
    }
}

public struct OutlineValuesContainer {
    public let actionOutlineSelected: SwiftUI.Color
    public let actionOutlineNormal: SwiftUI.Color
    public let actionOutlineHover: SwiftUI.Color
    public let actionOutlineActive: SwiftUI.Color

    public init(
        actionOutlineSelected: SwiftUI.Color,
        actionOutlineNormal: SwiftUI.Color,
        actionOutlineHover: SwiftUI.Color,
        actionOutlineActive: SwiftUI.Color
    ) {
        self.actionOutlineSelected = actionOutlineSelected
        self.actionOutlineNormal = actionOutlineNormal
        self.actionOutlineHover = actionOutlineHover
        self.actionOutlineActive = actionOutlineActive
    }
}

public struct InverseValuesContainer {
    public let actionInverseSelected: SwiftUI.Color
    public let actionInverseNormal: SwiftUI.Color
    public let actionInverseHover: SwiftUI.Color
    public let actionInverseActive: SwiftUI.Color

    public init(
        actionInverseSelected: SwiftUI.Color,
        actionInverseNormal: SwiftUI.Color,
        actionInverseHover: SwiftUI.Color,
        actionInverseActive: SwiftUI.Color
    ) {
        self.actionInverseSelected = actionInverseSelected
        self.actionInverseNormal = actionInverseNormal
        self.actionInverseHover = actionInverseHover
        self.actionInverseActive = actionInverseActive
    }
}

public struct ReverseInverseValuesContainer {
    public let actionReverseInverseSelected: SwiftUI.Color
    public let actionReverseInverseNormal: SwiftUI.Color
    public let actionReverseInverseHover: SwiftUI.Color
    public let actionReverseInverseActive: SwiftUI.Color

    public init(
        actionReverseInverseSelected: SwiftUI.Color,
        actionReverseInverseNormal: SwiftUI.Color,
        actionReverseInverseHover: SwiftUI.Color,
        actionReverseInverseActive: SwiftUI.Color
    ) {
        self.actionReverseInverseSelected = actionReverseInverseSelected
        self.actionReverseInverseNormal = actionReverseInverseNormal
        self.actionReverseInverseHover = actionReverseInverseHover
        self.actionReverseInverseActive = actionReverseInverseActive
    }
}

public struct ActionValuesContainer {
    public let success: SuccessValuesContainer
    public let reverseInverse: ReverseInverseValuesContainer
    public let primary: PrimaryValuesContainer
    public let outline: OutlineValuesContainer
    public let neutral: NeutralValuesContainer
    public let inverse: InverseValuesContainer
    public let ghost: GhostValuesContainer
    public let danger: DangerValuesContainer

    public init(
        success: SuccessValuesContainer,
        reverseInverse: ReverseInverseValuesContainer,
        primary: PrimaryValuesContainer,
        outline: OutlineValuesContainer,
        neutral: NeutralValuesContainer,
        inverse: InverseValuesContainer,
        ghost: GhostValuesContainer,
        danger: DangerValuesContainer
    ) {
        self.success = success
        self.reverseInverse = reverseInverse
        self.primary = primary
        self.outline = outline
        self.neutral = neutral
        self.inverse = inverse
        self.ghost = ghost
        self.danger = danger
    }
}

public struct DefaultValuesContainer {
    public let interactionDefaultSubtleSelected: SwiftUI.Color
    public let interactionDefaultSubtleNormal: SwiftUI.Color
    public let interactionDefaultSubtleHover: SwiftUI.Color
    public let interactionDefaultSubtleActive: SwiftUI.Color
    public let interactionDefaultSelected: SwiftUI.Color
    public let interactionDefaultNormal: SwiftUI.Color
    public let interactionDefaultHover: SwiftUI.Color
    public let interactionDefaultActive: SwiftUI.Color

    public init(
        interactionDefaultSubtleSelected: SwiftUI.Color,
        interactionDefaultSubtleNormal: SwiftUI.Color,
        interactionDefaultSubtleHover: SwiftUI.Color,
        interactionDefaultSubtleActive: SwiftUI.Color,
        interactionDefaultSelected: SwiftUI.Color,
        interactionDefaultNormal: SwiftUI.Color,
        interactionDefaultHover: SwiftUI.Color,
        interactionDefaultActive: SwiftUI.Color
    ) {
        self.interactionDefaultSubtleSelected = interactionDefaultSubtleSelected
        self.interactionDefaultSubtleNormal = interactionDefaultSubtleNormal
        self.interactionDefaultSubtleHover = interactionDefaultSubtleHover
        self.interactionDefaultSubtleActive = interactionDefaultSubtleActive
        self.interactionDefaultSelected = interactionDefaultSelected
        self.interactionDefaultNormal = interactionDefaultNormal
        self.interactionDefaultHover = interactionDefaultHover
        self.interactionDefaultActive = interactionDefaultActive
    }
}

public struct NeutralValuesContainer1 {
    public let interactionNeutralSubtleSelected: SwiftUI.Color
    public let interactionNeutralSubtleNormal: SwiftUI.Color
    public let interactionNeutralSubtleHover: SwiftUI.Color
    public let interactionNeutralSubtleActive: SwiftUI.Color
    public let interactionNeutralSelected: SwiftUI.Color
    public let interactionNeutralNormal: SwiftUI.Color
    public let interactionNeutralHover: SwiftUI.Color
    public let interactionNeutralActive: SwiftUI.Color

    public init(
        interactionNeutralSubtleSelected: SwiftUI.Color,
        interactionNeutralSubtleNormal: SwiftUI.Color,
        interactionNeutralSubtleHover: SwiftUI.Color,
        interactionNeutralSubtleActive: SwiftUI.Color,
        interactionNeutralSelected: SwiftUI.Color,
        interactionNeutralNormal: SwiftUI.Color,
        interactionNeutralHover: SwiftUI.Color,
        interactionNeutralActive: SwiftUI.Color
    ) {
        self.interactionNeutralSubtleSelected = interactionNeutralSubtleSelected
        self.interactionNeutralSubtleNormal = interactionNeutralSubtleNormal
        self.interactionNeutralSubtleHover = interactionNeutralSubtleHover
        self.interactionNeutralSubtleActive = interactionNeutralSubtleActive
        self.interactionNeutralSelected = interactionNeutralSelected
        self.interactionNeutralNormal = interactionNeutralNormal
        self.interactionNeutralHover = interactionNeutralHover
        self.interactionNeutralActive = interactionNeutralActive
    }
}

public struct DangerValuesContainer1 {
    public let interactionDangerSubtleSelected: SwiftUI.Color
    public let interactionDangerSubtleNormal: SwiftUI.Color
    public let interactionDangerSubtleHover: SwiftUI.Color
    public let interactionDangerSubtleActive: SwiftUI.Color
    public let interactionDangerSelected: SwiftUI.Color
    public let interactionDangerNormal: SwiftUI.Color
    public let interactionDangerHover: SwiftUI.Color
    public let interactionDangerActive: SwiftUI.Color

    public init(
        interactionDangerSubtleSelected: SwiftUI.Color,
        interactionDangerSubtleNormal: SwiftUI.Color,
        interactionDangerSubtleHover: SwiftUI.Color,
        interactionDangerSubtleActive: SwiftUI.Color,
        interactionDangerSelected: SwiftUI.Color,
        interactionDangerNormal: SwiftUI.Color,
        interactionDangerHover: SwiftUI.Color,
        interactionDangerActive: SwiftUI.Color
    ) {
        self.interactionDangerSubtleSelected = interactionDangerSubtleSelected
        self.interactionDangerSubtleNormal = interactionDangerSubtleNormal
        self.interactionDangerSubtleHover = interactionDangerSubtleHover
        self.interactionDangerSubtleActive = interactionDangerSubtleActive
        self.interactionDangerSelected = interactionDangerSelected
        self.interactionDangerNormal = interactionDangerNormal
        self.interactionDangerHover = interactionDangerHover
        self.interactionDangerActive = interactionDangerActive
    }
}

public struct GhostValuesContainer1 {
    public let interactionGhostSelected: SwiftUI.Color
    public let interactionGhostNormal: SwiftUI.Color
    public let interactionGhostInverseSelected: SwiftUI.Color
    public let interactionGhostInverseNormal: SwiftUI.Color
    public let interactionGhostInverseHover: SwiftUI.Color
    public let interactionGhostHover: SwiftUI.Color
    public let interactionGhostDangerSelected: SwiftUI.Color
    public let interactionGhostDangerNormal: SwiftUI.Color
    public let interactionGhostDangerHover: SwiftUI.Color
    public let interactionGhostActive: SwiftUI.Color

    public init(
        interactionGhostSelected: SwiftUI.Color,
        interactionGhostNormal: SwiftUI.Color,
        interactionGhostInverseSelected: SwiftUI.Color,
        interactionGhostInverseNormal: SwiftUI.Color,
        interactionGhostInverseHover: SwiftUI.Color,
        interactionGhostHover: SwiftUI.Color,
        interactionGhostDangerSelected: SwiftUI.Color,
        interactionGhostDangerNormal: SwiftUI.Color,
        interactionGhostDangerHover: SwiftUI.Color,
        interactionGhostActive: SwiftUI.Color
    ) {
        self.interactionGhostSelected = interactionGhostSelected
        self.interactionGhostNormal = interactionGhostNormal
        self.interactionGhostInverseSelected = interactionGhostInverseSelected
        self.interactionGhostInverseNormal = interactionGhostInverseNormal
        self.interactionGhostInverseHover = interactionGhostInverseHover
        self.interactionGhostHover = interactionGhostHover
        self.interactionGhostDangerSelected = interactionGhostDangerSelected
        self.interactionGhostDangerNormal = interactionGhostDangerNormal
        self.interactionGhostDangerHover = interactionGhostDangerHover
        self.interactionGhostActive = interactionGhostActive
    }
}

public struct DisabledValuesContainer {
    public let interactionDisabledSubtleNormal: SwiftUI.Color
    public let interactionDisabledSubtleHover: SwiftUI.Color
    public let interactionDisabledSubtleActive: SwiftUI.Color
    public let interactionDisabledNormal: SwiftUI.Color
    public let interactionDisabledHover: SwiftUI.Color
    public let interactionDisabledActive: SwiftUI.Color

    public init(
        interactionDisabledSubtleNormal: SwiftUI.Color,
        interactionDisabledSubtleHover: SwiftUI.Color,
        interactionDisabledSubtleActive: SwiftUI.Color,
        interactionDisabledNormal: SwiftUI.Color,
        interactionDisabledHover: SwiftUI.Color,
        interactionDisabledActive: SwiftUI.Color
    ) {
        self.interactionDisabledSubtleNormal = interactionDisabledSubtleNormal
        self.interactionDisabledSubtleHover = interactionDisabledSubtleHover
        self.interactionDisabledSubtleActive = interactionDisabledSubtleActive
        self.interactionDisabledNormal = interactionDisabledNormal
        self.interactionDisabledHover = interactionDisabledHover
        self.interactionDisabledActive = interactionDisabledActive
    }
}

public struct BorderValuesContainer1 {
    public let interactionBorderSelected: SwiftUI.Color
    public let interactionBorderNormal: SwiftUI.Color
    public let interactionBorderNeutralSelected: SwiftUI.Color
    public let interactionBorderNeutralNormal: SwiftUI.Color
    public let interactionBorderNeutralHover: SwiftUI.Color
    public let interactionBorderNeutralActive: SwiftUI.Color
    public let interactionBorderHover: SwiftUI.Color
    public let interactionBorderDanger: SwiftUI.Color
    public let interactionBorderActive: SwiftUI.Color

    public init(
        interactionBorderSelected: SwiftUI.Color,
        interactionBorderNormal: SwiftUI.Color,
        interactionBorderNeutralSelected: SwiftUI.Color,
        interactionBorderNeutralNormal: SwiftUI.Color,
        interactionBorderNeutralHover: SwiftUI.Color,
        interactionBorderNeutralActive: SwiftUI.Color,
        interactionBorderHover: SwiftUI.Color,
        interactionBorderDanger: SwiftUI.Color,
        interactionBorderActive: SwiftUI.Color
    ) {
        self.interactionBorderSelected = interactionBorderSelected
        self.interactionBorderNormal = interactionBorderNormal
        self.interactionBorderNeutralSelected = interactionBorderNeutralSelected
        self.interactionBorderNeutralNormal = interactionBorderNeutralNormal
        self.interactionBorderNeutralHover = interactionBorderNeutralHover
        self.interactionBorderNeutralActive = interactionBorderNeutralActive
        self.interactionBorderHover = interactionBorderHover
        self.interactionBorderDanger = interactionBorderDanger
        self.interactionBorderActive = interactionBorderActive
    }
}

public struct BackgroundValuesContainer1 {
    public let interactionBackgroundSidepanel: SwiftUI.Color
    public let interactionBackgroundModelessInverse: SwiftUI.Color
    public let interactionBackgroundModeless: SwiftUI.Color
    public let interactionBackgroundModal: SwiftUI.Color
    public let interactionBackgroundFormField: SwiftUI.Color
    public let interactionBackgroundDimmer: SwiftUI.Color

    public init(
        interactionBackgroundSidepanel: SwiftUI.Color,
        interactionBackgroundModelessInverse: SwiftUI.Color,
        interactionBackgroundModeless: SwiftUI.Color,
        interactionBackgroundModal: SwiftUI.Color,
        interactionBackgroundFormField: SwiftUI.Color,
        interactionBackgroundDimmer: SwiftUI.Color
    ) {
        self.interactionBackgroundSidepanel = interactionBackgroundSidepanel
        self.interactionBackgroundModelessInverse = interactionBackgroundModelessInverse
        self.interactionBackgroundModeless = interactionBackgroundModeless
        self.interactionBackgroundModal = interactionBackgroundModal
        self.interactionBackgroundFormField = interactionBackgroundFormField
        self.interactionBackgroundDimmer = interactionBackgroundDimmer
    }
}

public struct InverseValuesContainer1 {
    public let interactionInverseSelected: SwiftUI.Color
    public let interactionInverseNormal: SwiftUI.Color
    public let interactionInverseHover: SwiftUI.Color
    public let interactionInverseActive: SwiftUI.Color

    public init(
        interactionInverseSelected: SwiftUI.Color,
        interactionInverseNormal: SwiftUI.Color,
        interactionInverseHover: SwiftUI.Color,
        interactionInverseActive: SwiftUI.Color
    ) {
        self.interactionInverseSelected = interactionInverseSelected
        self.interactionInverseNormal = interactionInverseNormal
        self.interactionInverseHover = interactionInverseHover
        self.interactionInverseActive = interactionInverseActive
    }
}

public struct FocusValuesContainer {
    public let interactionFocusDefault: SwiftUI.Color

    public init(
        interactionFocusDefault: SwiftUI.Color
    ) {
        self.interactionFocusDefault = interactionFocusDefault
    }
}

public struct InteractionValuesContainer {
    public let neutral: NeutralValuesContainer1
    public let inverse: InverseValuesContainer1
    public let ghost: GhostValuesContainer1
    public let focus: FocusValuesContainer
    public let disabled: DisabledValuesContainer
    public let `default`: DefaultValuesContainer
    public let danger: DangerValuesContainer1
    public let border: BorderValuesContainer1
    public let background: BackgroundValuesContainer1

    public init(
        neutral: NeutralValuesContainer1,
        inverse: InverseValuesContainer1,
        ghost: GhostValuesContainer1,
        focus: FocusValuesContainer,
        disabled: DisabledValuesContainer,
        default: DefaultValuesContainer,
        danger: DangerValuesContainer1,
        border: BorderValuesContainer1,
        background: BackgroundValuesContainer1
    ) {
        self.neutral = neutral
        self.inverse = inverse
        self.ghost = ghost
        self.focus = focus
        self.disabled = disabled
        self.default = `default`
        self.danger = danger
        self.border = border
        self.background = background
    }
}

public struct GrayValuesContainer {
    public let nonSemanticGrayContentSecondary: SwiftUI.Color
    public let nonSemanticGrayContentPrimary: SwiftUI.Color
    public let nonSemanticGrayBorderSubtle: SwiftUI.Color
    public let nonSemanticGrayBorderStrong: SwiftUI.Color
    public let nonSemanticGrayBorderDefault: SwiftUI.Color
    public let nonSemanticGrayBackgroundSurface: SwiftUI.Color
    public let nonSemanticGrayBackgroundSubtle: SwiftUI.Color
    public let nonSemanticGrayBackgroundStrong: SwiftUI.Color
    public let nonSemanticGrayBackgroundOnSubtle: SwiftUI.Color
    public let nonSemanticGrayBackgroundMuted: SwiftUI.Color

    public init(
        nonSemanticGrayContentSecondary: SwiftUI.Color,
        nonSemanticGrayContentPrimary: SwiftUI.Color,
        nonSemanticGrayBorderSubtle: SwiftUI.Color,
        nonSemanticGrayBorderStrong: SwiftUI.Color,
        nonSemanticGrayBorderDefault: SwiftUI.Color,
        nonSemanticGrayBackgroundSurface: SwiftUI.Color,
        nonSemanticGrayBackgroundSubtle: SwiftUI.Color,
        nonSemanticGrayBackgroundStrong: SwiftUI.Color,
        nonSemanticGrayBackgroundOnSubtle: SwiftUI.Color,
        nonSemanticGrayBackgroundMuted: SwiftUI.Color
    ) {
        self.nonSemanticGrayContentSecondary = nonSemanticGrayContentSecondary
        self.nonSemanticGrayContentPrimary = nonSemanticGrayContentPrimary
        self.nonSemanticGrayBorderSubtle = nonSemanticGrayBorderSubtle
        self.nonSemanticGrayBorderStrong = nonSemanticGrayBorderStrong
        self.nonSemanticGrayBorderDefault = nonSemanticGrayBorderDefault
        self.nonSemanticGrayBackgroundSurface = nonSemanticGrayBackgroundSurface
        self.nonSemanticGrayBackgroundSubtle = nonSemanticGrayBackgroundSubtle
        self.nonSemanticGrayBackgroundStrong = nonSemanticGrayBackgroundStrong
        self.nonSemanticGrayBackgroundOnSubtle = nonSemanticGrayBackgroundOnSubtle
        self.nonSemanticGrayBackgroundMuted = nonSemanticGrayBackgroundMuted
    }
}

public struct WhiteValuesContainer {
    public let nonSemanticWhiteContentSecondary: SwiftUI.Color
    public let nonSemanticWhiteContentPrimary: SwiftUI.Color
    public let nonSemanticWhiteBorderSubtle: SwiftUI.Color
    public let nonSemanticWhiteBorderStrong: SwiftUI.Color
    public let nonSemanticWhiteBorderDefault: SwiftUI.Color
    public let nonSemanticWhiteBackgroundSurface: SwiftUI.Color
    public let nonSemanticWhiteBackgroundSubtle: SwiftUI.Color
    public let nonSemanticWhiteBackgroundStrong: SwiftUI.Color
    public let nonSemanticWhiteBackgroundOnSubtle: SwiftUI.Color
    public let nonSemanticWhiteBackgroundMuted: SwiftUI.Color

    public init(
        nonSemanticWhiteContentSecondary: SwiftUI.Color,
        nonSemanticWhiteContentPrimary: SwiftUI.Color,
        nonSemanticWhiteBorderSubtle: SwiftUI.Color,
        nonSemanticWhiteBorderStrong: SwiftUI.Color,
        nonSemanticWhiteBorderDefault: SwiftUI.Color,
        nonSemanticWhiteBackgroundSurface: SwiftUI.Color,
        nonSemanticWhiteBackgroundSubtle: SwiftUI.Color,
        nonSemanticWhiteBackgroundStrong: SwiftUI.Color,
        nonSemanticWhiteBackgroundOnSubtle: SwiftUI.Color,
        nonSemanticWhiteBackgroundMuted: SwiftUI.Color
    ) {
        self.nonSemanticWhiteContentSecondary = nonSemanticWhiteContentSecondary
        self.nonSemanticWhiteContentPrimary = nonSemanticWhiteContentPrimary
        self.nonSemanticWhiteBorderSubtle = nonSemanticWhiteBorderSubtle
        self.nonSemanticWhiteBorderStrong = nonSemanticWhiteBorderStrong
        self.nonSemanticWhiteBorderDefault = nonSemanticWhiteBorderDefault
        self.nonSemanticWhiteBackgroundSurface = nonSemanticWhiteBackgroundSurface
        self.nonSemanticWhiteBackgroundSubtle = nonSemanticWhiteBackgroundSubtle
        self.nonSemanticWhiteBackgroundStrong = nonSemanticWhiteBackgroundStrong
        self.nonSemanticWhiteBackgroundOnSubtle = nonSemanticWhiteBackgroundOnSubtle
        self.nonSemanticWhiteBackgroundMuted = nonSemanticWhiteBackgroundMuted
    }
}

public struct RedValuesContainer {
    public let nonSemanticRedContentSecondary: SwiftUI.Color
    public let nonSemanticRedContentPrimary: SwiftUI.Color
    public let nonSemanticRedBorderSubtle: SwiftUI.Color
    public let nonSemanticRedBorderStrong: SwiftUI.Color
    public let nonSemanticRedBorderDefault: SwiftUI.Color
    public let nonSemanticRedBackgroundSurface: SwiftUI.Color
    public let nonSemanticRedBackgroundSubtle: SwiftUI.Color
    public let nonSemanticRedBackgroundStrong: SwiftUI.Color
    public let nonSemanticRedBackgroundOnSubtle: SwiftUI.Color
    public let nonSemanticRedBackgroundMuted: SwiftUI.Color

    public init(
        nonSemanticRedContentSecondary: SwiftUI.Color,
        nonSemanticRedContentPrimary: SwiftUI.Color,
        nonSemanticRedBorderSubtle: SwiftUI.Color,
        nonSemanticRedBorderStrong: SwiftUI.Color,
        nonSemanticRedBorderDefault: SwiftUI.Color,
        nonSemanticRedBackgroundSurface: SwiftUI.Color,
        nonSemanticRedBackgroundSubtle: SwiftUI.Color,
        nonSemanticRedBackgroundStrong: SwiftUI.Color,
        nonSemanticRedBackgroundOnSubtle: SwiftUI.Color,
        nonSemanticRedBackgroundMuted: SwiftUI.Color
    ) {
        self.nonSemanticRedContentSecondary = nonSemanticRedContentSecondary
        self.nonSemanticRedContentPrimary = nonSemanticRedContentPrimary
        self.nonSemanticRedBorderSubtle = nonSemanticRedBorderSubtle
        self.nonSemanticRedBorderStrong = nonSemanticRedBorderStrong
        self.nonSemanticRedBorderDefault = nonSemanticRedBorderDefault
        self.nonSemanticRedBackgroundSurface = nonSemanticRedBackgroundSurface
        self.nonSemanticRedBackgroundSubtle = nonSemanticRedBackgroundSubtle
        self.nonSemanticRedBackgroundStrong = nonSemanticRedBackgroundStrong
        self.nonSemanticRedBackgroundOnSubtle = nonSemanticRedBackgroundOnSubtle
        self.nonSemanticRedBackgroundMuted = nonSemanticRedBackgroundMuted
    }
}

public struct MagentaValuesContainer {
    public let nonSemanticMagentaContentSecondary: SwiftUI.Color
    public let nonSemanticMagentaContentPrimary: SwiftUI.Color
    public let nonSemanticMagentaBorderSubtle: SwiftUI.Color
    public let nonSemanticMagentaBorderStrong: SwiftUI.Color
    public let nonSemanticMagentaBorderDefault: SwiftUI.Color
    public let nonSemanticMagentaBackgroundSurface: SwiftUI.Color
    public let nonSemanticMagentaBackgroundSubtle: SwiftUI.Color
    public let nonSemanticMagentaBackgroundStrong: SwiftUI.Color
    public let nonSemanticMagentaBackgroundOnSubtle: SwiftUI.Color
    public let nonSemanticMagentaBackgroundMuted: SwiftUI.Color

    public init(
        nonSemanticMagentaContentSecondary: SwiftUI.Color,
        nonSemanticMagentaContentPrimary: SwiftUI.Color,
        nonSemanticMagentaBorderSubtle: SwiftUI.Color,
        nonSemanticMagentaBorderStrong: SwiftUI.Color,
        nonSemanticMagentaBorderDefault: SwiftUI.Color,
        nonSemanticMagentaBackgroundSurface: SwiftUI.Color,
        nonSemanticMagentaBackgroundSubtle: SwiftUI.Color,
        nonSemanticMagentaBackgroundStrong: SwiftUI.Color,
        nonSemanticMagentaBackgroundOnSubtle: SwiftUI.Color,
        nonSemanticMagentaBackgroundMuted: SwiftUI.Color
    ) {
        self.nonSemanticMagentaContentSecondary = nonSemanticMagentaContentSecondary
        self.nonSemanticMagentaContentPrimary = nonSemanticMagentaContentPrimary
        self.nonSemanticMagentaBorderSubtle = nonSemanticMagentaBorderSubtle
        self.nonSemanticMagentaBorderStrong = nonSemanticMagentaBorderStrong
        self.nonSemanticMagentaBorderDefault = nonSemanticMagentaBorderDefault
        self.nonSemanticMagentaBackgroundSurface = nonSemanticMagentaBackgroundSurface
        self.nonSemanticMagentaBackgroundSubtle = nonSemanticMagentaBackgroundSubtle
        self.nonSemanticMagentaBackgroundStrong = nonSemanticMagentaBackgroundStrong
        self.nonSemanticMagentaBackgroundOnSubtle = nonSemanticMagentaBackgroundOnSubtle
        self.nonSemanticMagentaBackgroundMuted = nonSemanticMagentaBackgroundMuted
    }
}

public struct PurpleValuesContainer {
    public let nonSemanticPurpleContentSecondary: SwiftUI.Color
    public let nonSemanticPurpleContentPrimary: SwiftUI.Color
    public let nonSemanticPurpleBorderSubtle: SwiftUI.Color
    public let nonSemanticPurpleBorderStrong: SwiftUI.Color
    public let nonSemanticPurpleBorderDefault: SwiftUI.Color
    public let nonSemanticPurpleBackgroundSurface: SwiftUI.Color
    public let nonSemanticPurpleBackgroundSubtle: SwiftUI.Color
    public let nonSemanticPurpleBackgroundStrong: SwiftUI.Color
    public let nonSemanticPurpleBackgroundOnSubtle: SwiftUI.Color
    public let nonSemanticPurpleBackgroundMuted: SwiftUI.Color

    public init(
        nonSemanticPurpleContentSecondary: SwiftUI.Color,
        nonSemanticPurpleContentPrimary: SwiftUI.Color,
        nonSemanticPurpleBorderSubtle: SwiftUI.Color,
        nonSemanticPurpleBorderStrong: SwiftUI.Color,
        nonSemanticPurpleBorderDefault: SwiftUI.Color,
        nonSemanticPurpleBackgroundSurface: SwiftUI.Color,
        nonSemanticPurpleBackgroundSubtle: SwiftUI.Color,
        nonSemanticPurpleBackgroundStrong: SwiftUI.Color,
        nonSemanticPurpleBackgroundOnSubtle: SwiftUI.Color,
        nonSemanticPurpleBackgroundMuted: SwiftUI.Color
    ) {
        self.nonSemanticPurpleContentSecondary = nonSemanticPurpleContentSecondary
        self.nonSemanticPurpleContentPrimary = nonSemanticPurpleContentPrimary
        self.nonSemanticPurpleBorderSubtle = nonSemanticPurpleBorderSubtle
        self.nonSemanticPurpleBorderStrong = nonSemanticPurpleBorderStrong
        self.nonSemanticPurpleBorderDefault = nonSemanticPurpleBorderDefault
        self.nonSemanticPurpleBackgroundSurface = nonSemanticPurpleBackgroundSurface
        self.nonSemanticPurpleBackgroundSubtle = nonSemanticPurpleBackgroundSubtle
        self.nonSemanticPurpleBackgroundStrong = nonSemanticPurpleBackgroundStrong
        self.nonSemanticPurpleBackgroundOnSubtle = nonSemanticPurpleBackgroundOnSubtle
        self.nonSemanticPurpleBackgroundMuted = nonSemanticPurpleBackgroundMuted
    }
}

public struct VioletValuesContainer {
    public let nonSemanticVioletContentSecondary: SwiftUI.Color
    public let nonSemanticVioletContentPrimary: SwiftUI.Color
    public let nonSemanticVioletBorderSubtle: SwiftUI.Color
    public let nonSemanticVioletBorderStrong: SwiftUI.Color
    public let nonSemanticVioletBorderDefault: SwiftUI.Color
    public let nonSemanticVioletBackgroundSurface: SwiftUI.Color
    public let nonSemanticVioletBackgroundSubtle: SwiftUI.Color
    public let nonSemanticVioletBackgroundStrong: SwiftUI.Color
    public let nonSemanticVioletBackgroundOnSubtle: SwiftUI.Color
    public let nonSemanticVioletBackgroundMuted: SwiftUI.Color

    public init(
        nonSemanticVioletContentSecondary: SwiftUI.Color,
        nonSemanticVioletContentPrimary: SwiftUI.Color,
        nonSemanticVioletBorderSubtle: SwiftUI.Color,
        nonSemanticVioletBorderStrong: SwiftUI.Color,
        nonSemanticVioletBorderDefault: SwiftUI.Color,
        nonSemanticVioletBackgroundSurface: SwiftUI.Color,
        nonSemanticVioletBackgroundSubtle: SwiftUI.Color,
        nonSemanticVioletBackgroundStrong: SwiftUI.Color,
        nonSemanticVioletBackgroundOnSubtle: SwiftUI.Color,
        nonSemanticVioletBackgroundMuted: SwiftUI.Color
    ) {
        self.nonSemanticVioletContentSecondary = nonSemanticVioletContentSecondary
        self.nonSemanticVioletContentPrimary = nonSemanticVioletContentPrimary
        self.nonSemanticVioletBorderSubtle = nonSemanticVioletBorderSubtle
        self.nonSemanticVioletBorderStrong = nonSemanticVioletBorderStrong
        self.nonSemanticVioletBorderDefault = nonSemanticVioletBorderDefault
        self.nonSemanticVioletBackgroundSurface = nonSemanticVioletBackgroundSurface
        self.nonSemanticVioletBackgroundSubtle = nonSemanticVioletBackgroundSubtle
        self.nonSemanticVioletBackgroundStrong = nonSemanticVioletBackgroundStrong
        self.nonSemanticVioletBackgroundOnSubtle = nonSemanticVioletBackgroundOnSubtle
        self.nonSemanticVioletBackgroundMuted = nonSemanticVioletBackgroundMuted
    }
}

public struct BlueValuesContainer {
    public let nonSemanticBlueContentSecondary: SwiftUI.Color
    public let nonSemanticBlueContentPrimary: SwiftUI.Color
    public let nonSemanticBlueBorderSubtle: SwiftUI.Color
    public let nonSemanticBlueBorderStrong: SwiftUI.Color
    public let nonSemanticBlueBorderDefault: SwiftUI.Color
    public let nonSemanticBlueBackgroundSurface: SwiftUI.Color
    public let nonSemanticBlueBackgroundSubtle: SwiftUI.Color
    public let nonSemanticBlueBackgroundStrong: SwiftUI.Color
    public let nonSemanticBlueBackgroundOnSubtle: SwiftUI.Color
    public let nonSemanticBlueBackgroundMuted: SwiftUI.Color

    public init(
        nonSemanticBlueContentSecondary: SwiftUI.Color,
        nonSemanticBlueContentPrimary: SwiftUI.Color,
        nonSemanticBlueBorderSubtle: SwiftUI.Color,
        nonSemanticBlueBorderStrong: SwiftUI.Color,
        nonSemanticBlueBorderDefault: SwiftUI.Color,
        nonSemanticBlueBackgroundSurface: SwiftUI.Color,
        nonSemanticBlueBackgroundSubtle: SwiftUI.Color,
        nonSemanticBlueBackgroundStrong: SwiftUI.Color,
        nonSemanticBlueBackgroundOnSubtle: SwiftUI.Color,
        nonSemanticBlueBackgroundMuted: SwiftUI.Color
    ) {
        self.nonSemanticBlueContentSecondary = nonSemanticBlueContentSecondary
        self.nonSemanticBlueContentPrimary = nonSemanticBlueContentPrimary
        self.nonSemanticBlueBorderSubtle = nonSemanticBlueBorderSubtle
        self.nonSemanticBlueBorderStrong = nonSemanticBlueBorderStrong
        self.nonSemanticBlueBorderDefault = nonSemanticBlueBorderDefault
        self.nonSemanticBlueBackgroundSurface = nonSemanticBlueBackgroundSurface
        self.nonSemanticBlueBackgroundSubtle = nonSemanticBlueBackgroundSubtle
        self.nonSemanticBlueBackgroundStrong = nonSemanticBlueBackgroundStrong
        self.nonSemanticBlueBackgroundOnSubtle = nonSemanticBlueBackgroundOnSubtle
        self.nonSemanticBlueBackgroundMuted = nonSemanticBlueBackgroundMuted
    }
}

public struct CyanValuesContainer {
    public let nonSemanticCyanContentSecondary: SwiftUI.Color
    public let nonSemanticCyanContentPrimary: SwiftUI.Color
    public let nonSemanticCyanBorderSubtle: SwiftUI.Color
    public let nonSemanticCyanBorderStrong: SwiftUI.Color
    public let nonSemanticCyanBorderDefault: SwiftUI.Color
    public let nonSemanticCyanBackgroundSurface: SwiftUI.Color
    public let nonSemanticCyanBackgroundSubtle: SwiftUI.Color
    public let nonSemanticCyanBackgroundStrong: SwiftUI.Color
    public let nonSemanticCyanBackgroundOnSubtle: SwiftUI.Color
    public let nonSemanticCyanBackgroundMuted: SwiftUI.Color

    public init(
        nonSemanticCyanContentSecondary: SwiftUI.Color,
        nonSemanticCyanContentPrimary: SwiftUI.Color,
        nonSemanticCyanBorderSubtle: SwiftUI.Color,
        nonSemanticCyanBorderStrong: SwiftUI.Color,
        nonSemanticCyanBorderDefault: SwiftUI.Color,
        nonSemanticCyanBackgroundSurface: SwiftUI.Color,
        nonSemanticCyanBackgroundSubtle: SwiftUI.Color,
        nonSemanticCyanBackgroundStrong: SwiftUI.Color,
        nonSemanticCyanBackgroundOnSubtle: SwiftUI.Color,
        nonSemanticCyanBackgroundMuted: SwiftUI.Color
    ) {
        self.nonSemanticCyanContentSecondary = nonSemanticCyanContentSecondary
        self.nonSemanticCyanContentPrimary = nonSemanticCyanContentPrimary
        self.nonSemanticCyanBorderSubtle = nonSemanticCyanBorderSubtle
        self.nonSemanticCyanBorderStrong = nonSemanticCyanBorderStrong
        self.nonSemanticCyanBorderDefault = nonSemanticCyanBorderDefault
        self.nonSemanticCyanBackgroundSurface = nonSemanticCyanBackgroundSurface
        self.nonSemanticCyanBackgroundSubtle = nonSemanticCyanBackgroundSubtle
        self.nonSemanticCyanBackgroundStrong = nonSemanticCyanBackgroundStrong
        self.nonSemanticCyanBackgroundOnSubtle = nonSemanticCyanBackgroundOnSubtle
        self.nonSemanticCyanBackgroundMuted = nonSemanticCyanBackgroundMuted
    }
}

public struct TealValuesContainer {
    public let nonSemanticTealContentSecondary: SwiftUI.Color
    public let nonSemanticTealContentPrimary: SwiftUI.Color
    public let nonSemanticTealBorderSubtle: SwiftUI.Color
    public let nonSemanticTealBorderStrong: SwiftUI.Color
    public let nonSemanticTealBorderDefault: SwiftUI.Color
    public let nonSemanticTealBackgroundSurface: SwiftUI.Color
    public let nonSemanticTealBackgroundSubtle: SwiftUI.Color
    public let nonSemanticTealBackgroundStrong: SwiftUI.Color
    public let nonSemanticTealBackgroundOnSubtle: SwiftUI.Color
    public let nonSemanticTealBackgroundMuted: SwiftUI.Color

    public init(
        nonSemanticTealContentSecondary: SwiftUI.Color,
        nonSemanticTealContentPrimary: SwiftUI.Color,
        nonSemanticTealBorderSubtle: SwiftUI.Color,
        nonSemanticTealBorderStrong: SwiftUI.Color,
        nonSemanticTealBorderDefault: SwiftUI.Color,
        nonSemanticTealBackgroundSurface: SwiftUI.Color,
        nonSemanticTealBackgroundSubtle: SwiftUI.Color,
        nonSemanticTealBackgroundStrong: SwiftUI.Color,
        nonSemanticTealBackgroundOnSubtle: SwiftUI.Color,
        nonSemanticTealBackgroundMuted: SwiftUI.Color
    ) {
        self.nonSemanticTealContentSecondary = nonSemanticTealContentSecondary
        self.nonSemanticTealContentPrimary = nonSemanticTealContentPrimary
        self.nonSemanticTealBorderSubtle = nonSemanticTealBorderSubtle
        self.nonSemanticTealBorderStrong = nonSemanticTealBorderStrong
        self.nonSemanticTealBorderDefault = nonSemanticTealBorderDefault
        self.nonSemanticTealBackgroundSurface = nonSemanticTealBackgroundSurface
        self.nonSemanticTealBackgroundSubtle = nonSemanticTealBackgroundSubtle
        self.nonSemanticTealBackgroundStrong = nonSemanticTealBackgroundStrong
        self.nonSemanticTealBackgroundOnSubtle = nonSemanticTealBackgroundOnSubtle
        self.nonSemanticTealBackgroundMuted = nonSemanticTealBackgroundMuted
    }
}

public struct AquamarineValuesContainer {
    public let nonSemanticAquamarineContentSecondary: SwiftUI.Color
    public let nonSemanticAquamarineContentPrimary: SwiftUI.Color
    public let nonSemanticAquamarineBorderSubtle: SwiftUI.Color
    public let nonSemanticAquamarineBorderStrong: SwiftUI.Color
    public let nonSemanticAquamarineBorderDefault: SwiftUI.Color
    public let nonSemanticAquamarineBackgroundSurface: SwiftUI.Color
    public let nonSemanticAquamarineBackgroundSubtle: SwiftUI.Color
    public let nonSemanticAquamarineBackgroundStrong: SwiftUI.Color
    public let nonSemanticAquamarineBackgroundOnSubtle: SwiftUI.Color
    public let nonSemanticAquamarineBackgroundMuted: SwiftUI.Color

    public init(
        nonSemanticAquamarineContentSecondary: SwiftUI.Color,
        nonSemanticAquamarineContentPrimary: SwiftUI.Color,
        nonSemanticAquamarineBorderSubtle: SwiftUI.Color,
        nonSemanticAquamarineBorderStrong: SwiftUI.Color,
        nonSemanticAquamarineBorderDefault: SwiftUI.Color,
        nonSemanticAquamarineBackgroundSurface: SwiftUI.Color,
        nonSemanticAquamarineBackgroundSubtle: SwiftUI.Color,
        nonSemanticAquamarineBackgroundStrong: SwiftUI.Color,
        nonSemanticAquamarineBackgroundOnSubtle: SwiftUI.Color,
        nonSemanticAquamarineBackgroundMuted: SwiftUI.Color
    ) {
        self.nonSemanticAquamarineContentSecondary = nonSemanticAquamarineContentSecondary
        self.nonSemanticAquamarineContentPrimary = nonSemanticAquamarineContentPrimary
        self.nonSemanticAquamarineBorderSubtle = nonSemanticAquamarineBorderSubtle
        self.nonSemanticAquamarineBorderStrong = nonSemanticAquamarineBorderStrong
        self.nonSemanticAquamarineBorderDefault = nonSemanticAquamarineBorderDefault
        self.nonSemanticAquamarineBackgroundSurface = nonSemanticAquamarineBackgroundSurface
        self.nonSemanticAquamarineBackgroundSubtle = nonSemanticAquamarineBackgroundSubtle
        self.nonSemanticAquamarineBackgroundStrong = nonSemanticAquamarineBackgroundStrong
        self.nonSemanticAquamarineBackgroundOnSubtle = nonSemanticAquamarineBackgroundOnSubtle
        self.nonSemanticAquamarineBackgroundMuted = nonSemanticAquamarineBackgroundMuted
    }
}

public struct GreenValuesContainer {
    public let nonSemanticGreenContentSecondary: SwiftUI.Color
    public let nonSemanticGreenContentPrimary: SwiftUI.Color
    public let nonSemanticGreenBorderSubtle: SwiftUI.Color
    public let nonSemanticGreenBorderStrong: SwiftUI.Color
    public let nonSemanticGreenBorderDefault: SwiftUI.Color
    public let nonSemanticGreenBackgroundSurface: SwiftUI.Color
    public let nonSemanticGreenBackgroundSubtle: SwiftUI.Color
    public let nonSemanticGreenBackgroundStrong: SwiftUI.Color
    public let nonSemanticGreenBackgroundOnSubtle: SwiftUI.Color
    public let nonSemanticGreenBackgroundMuted: SwiftUI.Color

    public init(
        nonSemanticGreenContentSecondary: SwiftUI.Color,
        nonSemanticGreenContentPrimary: SwiftUI.Color,
        nonSemanticGreenBorderSubtle: SwiftUI.Color,
        nonSemanticGreenBorderStrong: SwiftUI.Color,
        nonSemanticGreenBorderDefault: SwiftUI.Color,
        nonSemanticGreenBackgroundSurface: SwiftUI.Color,
        nonSemanticGreenBackgroundSubtle: SwiftUI.Color,
        nonSemanticGreenBackgroundStrong: SwiftUI.Color,
        nonSemanticGreenBackgroundOnSubtle: SwiftUI.Color,
        nonSemanticGreenBackgroundMuted: SwiftUI.Color
    ) {
        self.nonSemanticGreenContentSecondary = nonSemanticGreenContentSecondary
        self.nonSemanticGreenContentPrimary = nonSemanticGreenContentPrimary
        self.nonSemanticGreenBorderSubtle = nonSemanticGreenBorderSubtle
        self.nonSemanticGreenBorderStrong = nonSemanticGreenBorderStrong
        self.nonSemanticGreenBorderDefault = nonSemanticGreenBorderDefault
        self.nonSemanticGreenBackgroundSurface = nonSemanticGreenBackgroundSurface
        self.nonSemanticGreenBackgroundSubtle = nonSemanticGreenBackgroundSubtle
        self.nonSemanticGreenBackgroundStrong = nonSemanticGreenBackgroundStrong
        self.nonSemanticGreenBackgroundOnSubtle = nonSemanticGreenBackgroundOnSubtle
        self.nonSemanticGreenBackgroundMuted = nonSemanticGreenBackgroundMuted
    }
}

public struct OrangeValuesContainer {
    public let nonSemanticOrangeContentSecondary: SwiftUI.Color
    public let nonSemanticOrangeContentPrimary: SwiftUI.Color
    public let nonSemanticOrangeBorderSubtle: SwiftUI.Color
    public let nonSemanticOrangeBorderStrong: SwiftUI.Color
    public let nonSemanticOrangeBorderDefault: SwiftUI.Color
    public let nonSemanticOrangeBackgroundSurface: SwiftUI.Color
    public let nonSemanticOrangeBackgroundSubtle: SwiftUI.Color
    public let nonSemanticOrangeBackgroundStrong: SwiftUI.Color
    public let nonSemanticOrangeBackgroundOnSubtle: SwiftUI.Color
    public let nonSemanticOrangeBackgroundMuted: SwiftUI.Color

    public init(
        nonSemanticOrangeContentSecondary: SwiftUI.Color,
        nonSemanticOrangeContentPrimary: SwiftUI.Color,
        nonSemanticOrangeBorderSubtle: SwiftUI.Color,
        nonSemanticOrangeBorderStrong: SwiftUI.Color,
        nonSemanticOrangeBorderDefault: SwiftUI.Color,
        nonSemanticOrangeBackgroundSurface: SwiftUI.Color,
        nonSemanticOrangeBackgroundSubtle: SwiftUI.Color,
        nonSemanticOrangeBackgroundStrong: SwiftUI.Color,
        nonSemanticOrangeBackgroundOnSubtle: SwiftUI.Color,
        nonSemanticOrangeBackgroundMuted: SwiftUI.Color
    ) {
        self.nonSemanticOrangeContentSecondary = nonSemanticOrangeContentSecondary
        self.nonSemanticOrangeContentPrimary = nonSemanticOrangeContentPrimary
        self.nonSemanticOrangeBorderSubtle = nonSemanticOrangeBorderSubtle
        self.nonSemanticOrangeBorderStrong = nonSemanticOrangeBorderStrong
        self.nonSemanticOrangeBorderDefault = nonSemanticOrangeBorderDefault
        self.nonSemanticOrangeBackgroundSurface = nonSemanticOrangeBackgroundSurface
        self.nonSemanticOrangeBackgroundSubtle = nonSemanticOrangeBackgroundSubtle
        self.nonSemanticOrangeBackgroundStrong = nonSemanticOrangeBackgroundStrong
        self.nonSemanticOrangeBackgroundOnSubtle = nonSemanticOrangeBackgroundOnSubtle
        self.nonSemanticOrangeBackgroundMuted = nonSemanticOrangeBackgroundMuted
    }
}

public struct NonSemanticValuesContainer {
    public let white: WhiteValuesContainer
    public let violet: VioletValuesContainer
    public let teal: TealValuesContainer
    public let red: RedValuesContainer
    public let purple: PurpleValuesContainer
    public let orange: OrangeValuesContainer
    public let magenta: MagentaValuesContainer
    public let green: GreenValuesContainer
    public let gray: GrayValuesContainer
    public let cyan: CyanValuesContainer
    public let blue: BlueValuesContainer
    public let aquamarine: AquamarineValuesContainer

    public init(
        white: WhiteValuesContainer,
        violet: VioletValuesContainer,
        teal: TealValuesContainer,
        red: RedValuesContainer,
        purple: PurpleValuesContainer,
        orange: OrangeValuesContainer,
        magenta: MagentaValuesContainer,
        green: GreenValuesContainer,
        gray: GrayValuesContainer,
        cyan: CyanValuesContainer,
        blue: BlueValuesContainer,
        aquamarine: AquamarineValuesContainer
    ) {
        self.white = white
        self.violet = violet
        self.teal = teal
        self.red = red
        self.purple = purple
        self.orange = orange
        self.magenta = magenta
        self.green = green
        self.gray = gray
        self.cyan = cyan
        self.blue = blue
        self.aquamarine = aquamarine
    }
}

public struct BrandValuesContainer {
    public let semanticBrandNegative4: SwiftUI.Color
    public let semanticBrandNegative3: SwiftUI.Color
    public let semanticBrandNegative2: SwiftUI.Color
    public let semanticBrandNegative1: SwiftUI.Color
    public let semanticBrand8: SwiftUI.Color
    public let semanticBrand7: SwiftUI.Color
    public let semanticBrand6: SwiftUI.Color
    public let semanticBrand5: SwiftUI.Color
    public let semanticBrand4: SwiftUI.Color
    public let semanticBrand3: SwiftUI.Color
    public let semanticBrand2: SwiftUI.Color
    public let semanticBrand1: SwiftUI.Color
    public let semanticBrand0: SwiftUI.Color

    public init(
        semanticBrandNegative4: SwiftUI.Color,
        semanticBrandNegative3: SwiftUI.Color,
        semanticBrandNegative2: SwiftUI.Color,
        semanticBrandNegative1: SwiftUI.Color,
        semanticBrand8: SwiftUI.Color,
        semanticBrand7: SwiftUI.Color,
        semanticBrand6: SwiftUI.Color,
        semanticBrand5: SwiftUI.Color,
        semanticBrand4: SwiftUI.Color,
        semanticBrand3: SwiftUI.Color,
        semanticBrand2: SwiftUI.Color,
        semanticBrand1: SwiftUI.Color,
        semanticBrand0: SwiftUI.Color
    ) {
        self.semanticBrandNegative4 = semanticBrandNegative4
        self.semanticBrandNegative3 = semanticBrandNegative3
        self.semanticBrandNegative2 = semanticBrandNegative2
        self.semanticBrandNegative1 = semanticBrandNegative1
        self.semanticBrand8 = semanticBrand8
        self.semanticBrand7 = semanticBrand7
        self.semanticBrand6 = semanticBrand6
        self.semanticBrand5 = semanticBrand5
        self.semanticBrand4 = semanticBrand4
        self.semanticBrand3 = semanticBrand3
        self.semanticBrand2 = semanticBrand2
        self.semanticBrand1 = semanticBrand1
        self.semanticBrand0 = semanticBrand0
    }
}

public struct NeutralValuesContainer2 {
    public let semanticNeutralNegative4: SwiftUI.Color
    public let semanticNeutralNegative3: SwiftUI.Color
    public let semanticNeutralNegative2: SwiftUI.Color
    public let semanticNeutralNegative1: SwiftUI.Color
    public let semanticNeutral8: SwiftUI.Color
    public let semanticNeutral7: SwiftUI.Color
    public let semanticNeutral6: SwiftUI.Color
    public let semanticNeutral5: SwiftUI.Color
    public let semanticNeutral4: SwiftUI.Color
    public let semanticNeutral3: SwiftUI.Color
    public let semanticNeutral2: SwiftUI.Color
    public let semanticNeutral1: SwiftUI.Color
    public let semanticNeutral0: SwiftUI.Color

    public init(
        semanticNeutralNegative4: SwiftUI.Color,
        semanticNeutralNegative3: SwiftUI.Color,
        semanticNeutralNegative2: SwiftUI.Color,
        semanticNeutralNegative1: SwiftUI.Color,
        semanticNeutral8: SwiftUI.Color,
        semanticNeutral7: SwiftUI.Color,
        semanticNeutral6: SwiftUI.Color,
        semanticNeutral5: SwiftUI.Color,
        semanticNeutral4: SwiftUI.Color,
        semanticNeutral3: SwiftUI.Color,
        semanticNeutral2: SwiftUI.Color,
        semanticNeutral1: SwiftUI.Color,
        semanticNeutral0: SwiftUI.Color
    ) {
        self.semanticNeutralNegative4 = semanticNeutralNegative4
        self.semanticNeutralNegative3 = semanticNeutralNegative3
        self.semanticNeutralNegative2 = semanticNeutralNegative2
        self.semanticNeutralNegative1 = semanticNeutralNegative1
        self.semanticNeutral8 = semanticNeutral8
        self.semanticNeutral7 = semanticNeutral7
        self.semanticNeutral6 = semanticNeutral6
        self.semanticNeutral5 = semanticNeutral5
        self.semanticNeutral4 = semanticNeutral4
        self.semanticNeutral3 = semanticNeutral3
        self.semanticNeutral2 = semanticNeutral2
        self.semanticNeutral1 = semanticNeutral1
        self.semanticNeutral0 = semanticNeutral0
    }
}

public struct NeutralAlphaValuesContainer {
    public let semanticNeutralANegative4: SwiftUI.Color
    public let semanticNeutralANegative3: SwiftUI.Color
    public let semanticNeutralANegative2: SwiftUI.Color
    public let semanticNeutralANegative1: SwiftUI.Color
    public let semanticNeutralA8: SwiftUI.Color
    public let semanticNeutralA7: SwiftUI.Color
    public let semanticNeutralA6: SwiftUI.Color
    public let semanticNeutralA5: SwiftUI.Color
    public let semanticNeutralA4: SwiftUI.Color
    public let semanticNeutralA3: SwiftUI.Color
    public let semanticNeutralA2: SwiftUI.Color
    public let semanticNeutralA1: SwiftUI.Color
    public let semanticNeutralA0: SwiftUI.Color

    public init(
        semanticNeutralANegative4: SwiftUI.Color,
        semanticNeutralANegative3: SwiftUI.Color,
        semanticNeutralANegative2: SwiftUI.Color,
        semanticNeutralANegative1: SwiftUI.Color,
        semanticNeutralA8: SwiftUI.Color,
        semanticNeutralA7: SwiftUI.Color,
        semanticNeutralA6: SwiftUI.Color,
        semanticNeutralA5: SwiftUI.Color,
        semanticNeutralA4: SwiftUI.Color,
        semanticNeutralA3: SwiftUI.Color,
        semanticNeutralA2: SwiftUI.Color,
        semanticNeutralA1: SwiftUI.Color,
        semanticNeutralA0: SwiftUI.Color
    ) {
        self.semanticNeutralANegative4 = semanticNeutralANegative4
        self.semanticNeutralANegative3 = semanticNeutralANegative3
        self.semanticNeutralANegative2 = semanticNeutralANegative2
        self.semanticNeutralANegative1 = semanticNeutralANegative1
        self.semanticNeutralA8 = semanticNeutralA8
        self.semanticNeutralA7 = semanticNeutralA7
        self.semanticNeutralA6 = semanticNeutralA6
        self.semanticNeutralA5 = semanticNeutralA5
        self.semanticNeutralA4 = semanticNeutralA4
        self.semanticNeutralA3 = semanticNeutralA3
        self.semanticNeutralA2 = semanticNeutralA2
        self.semanticNeutralA1 = semanticNeutralA1
        self.semanticNeutralA0 = semanticNeutralA0
    }
}

public struct InfoValuesContainer {
    public let semanticInfoNegative4: SwiftUI.Color
    public let semanticInfoNegative3: SwiftUI.Color
    public let semanticInfoNegative2: SwiftUI.Color
    public let semanticInfoNegative1: SwiftUI.Color
    public let semanticInfo8: SwiftUI.Color
    public let semanticInfo7: SwiftUI.Color
    public let semanticInfo6: SwiftUI.Color
    public let semanticInfo5: SwiftUI.Color
    public let semanticInfo4: SwiftUI.Color
    public let semanticInfo3: SwiftUI.Color
    public let semanticInfo2: SwiftUI.Color
    public let semanticInfo1: SwiftUI.Color
    public let semanticInfo0: SwiftUI.Color

    public init(
        semanticInfoNegative4: SwiftUI.Color,
        semanticInfoNegative3: SwiftUI.Color,
        semanticInfoNegative2: SwiftUI.Color,
        semanticInfoNegative1: SwiftUI.Color,
        semanticInfo8: SwiftUI.Color,
        semanticInfo7: SwiftUI.Color,
        semanticInfo6: SwiftUI.Color,
        semanticInfo5: SwiftUI.Color,
        semanticInfo4: SwiftUI.Color,
        semanticInfo3: SwiftUI.Color,
        semanticInfo2: SwiftUI.Color,
        semanticInfo1: SwiftUI.Color,
        semanticInfo0: SwiftUI.Color
    ) {
        self.semanticInfoNegative4 = semanticInfoNegative4
        self.semanticInfoNegative3 = semanticInfoNegative3
        self.semanticInfoNegative2 = semanticInfoNegative2
        self.semanticInfoNegative1 = semanticInfoNegative1
        self.semanticInfo8 = semanticInfo8
        self.semanticInfo7 = semanticInfo7
        self.semanticInfo6 = semanticInfo6
        self.semanticInfo5 = semanticInfo5
        self.semanticInfo4 = semanticInfo4
        self.semanticInfo3 = semanticInfo3
        self.semanticInfo2 = semanticInfo2
        self.semanticInfo1 = semanticInfo1
        self.semanticInfo0 = semanticInfo0
    }
}

public struct SuccessValuesContainer1 {
    public let semanticSuccessNegative4: SwiftUI.Color
    public let semanticSuccessNegative3: SwiftUI.Color
    public let semanticSuccessNegative2: SwiftUI.Color
    public let semanticSuccessNegative1: SwiftUI.Color
    public let semanticSuccess8: SwiftUI.Color
    public let semanticSuccess7: SwiftUI.Color
    public let semanticSuccess6: SwiftUI.Color
    public let semanticSuccess5: SwiftUI.Color
    public let semanticSuccess4: SwiftUI.Color
    public let semanticSuccess3: SwiftUI.Color
    public let semanticSuccess2: SwiftUI.Color
    public let semanticSuccess1: SwiftUI.Color
    public let semanticSuccess0: SwiftUI.Color

    public init(
        semanticSuccessNegative4: SwiftUI.Color,
        semanticSuccessNegative3: SwiftUI.Color,
        semanticSuccessNegative2: SwiftUI.Color,
        semanticSuccessNegative1: SwiftUI.Color,
        semanticSuccess8: SwiftUI.Color,
        semanticSuccess7: SwiftUI.Color,
        semanticSuccess6: SwiftUI.Color,
        semanticSuccess5: SwiftUI.Color,
        semanticSuccess4: SwiftUI.Color,
        semanticSuccess3: SwiftUI.Color,
        semanticSuccess2: SwiftUI.Color,
        semanticSuccess1: SwiftUI.Color,
        semanticSuccess0: SwiftUI.Color
    ) {
        self.semanticSuccessNegative4 = semanticSuccessNegative4
        self.semanticSuccessNegative3 = semanticSuccessNegative3
        self.semanticSuccessNegative2 = semanticSuccessNegative2
        self.semanticSuccessNegative1 = semanticSuccessNegative1
        self.semanticSuccess8 = semanticSuccess8
        self.semanticSuccess7 = semanticSuccess7
        self.semanticSuccess6 = semanticSuccess6
        self.semanticSuccess5 = semanticSuccess5
        self.semanticSuccess4 = semanticSuccess4
        self.semanticSuccess3 = semanticSuccess3
        self.semanticSuccess2 = semanticSuccess2
        self.semanticSuccess1 = semanticSuccess1
        self.semanticSuccess0 = semanticSuccess0
    }
}

public struct WarningValuesContainer {
    public let semanticWarningNegative4: SwiftUI.Color
    public let semanticWarningNegative3: SwiftUI.Color
    public let semanticWarningNegative2: SwiftUI.Color
    public let semanticWarningNegative1: SwiftUI.Color
    public let semanticWarning8: SwiftUI.Color
    public let semanticWarning7: SwiftUI.Color
    public let semanticWarning6: SwiftUI.Color
    public let semanticWarning5: SwiftUI.Color
    public let semanticWarning4: SwiftUI.Color
    public let semanticWarning3: SwiftUI.Color
    public let semanticWarning2: SwiftUI.Color
    public let semanticWarning1: SwiftUI.Color
    public let semanticWarning0: SwiftUI.Color

    public init(
        semanticWarningNegative4: SwiftUI.Color,
        semanticWarningNegative3: SwiftUI.Color,
        semanticWarningNegative2: SwiftUI.Color,
        semanticWarningNegative1: SwiftUI.Color,
        semanticWarning8: SwiftUI.Color,
        semanticWarning7: SwiftUI.Color,
        semanticWarning6: SwiftUI.Color,
        semanticWarning5: SwiftUI.Color,
        semanticWarning4: SwiftUI.Color,
        semanticWarning3: SwiftUI.Color,
        semanticWarning2: SwiftUI.Color,
        semanticWarning1: SwiftUI.Color,
        semanticWarning0: SwiftUI.Color
    ) {
        self.semanticWarningNegative4 = semanticWarningNegative4
        self.semanticWarningNegative3 = semanticWarningNegative3
        self.semanticWarningNegative2 = semanticWarningNegative2
        self.semanticWarningNegative1 = semanticWarningNegative1
        self.semanticWarning8 = semanticWarning8
        self.semanticWarning7 = semanticWarning7
        self.semanticWarning6 = semanticWarning6
        self.semanticWarning5 = semanticWarning5
        self.semanticWarning4 = semanticWarning4
        self.semanticWarning3 = semanticWarning3
        self.semanticWarning2 = semanticWarning2
        self.semanticWarning1 = semanticWarning1
        self.semanticWarning0 = semanticWarning0
    }
}

public struct DangerValuesContainer2 {
    public let semanticDangerNegative4: SwiftUI.Color
    public let semanticDangerNegative3: SwiftUI.Color
    public let semanticDangerNegative2: SwiftUI.Color
    public let semanticDangerNegative1: SwiftUI.Color
    public let semanticDanger8: SwiftUI.Color
    public let semanticDanger7: SwiftUI.Color
    public let semanticDanger6: SwiftUI.Color
    public let semanticDanger5: SwiftUI.Color
    public let semanticDanger4: SwiftUI.Color
    public let semanticDanger3: SwiftUI.Color
    public let semanticDanger2: SwiftUI.Color
    public let semanticDanger1: SwiftUI.Color
    public let semanticDanger0: SwiftUI.Color

    public init(
        semanticDangerNegative4: SwiftUI.Color,
        semanticDangerNegative3: SwiftUI.Color,
        semanticDangerNegative2: SwiftUI.Color,
        semanticDangerNegative1: SwiftUI.Color,
        semanticDanger8: SwiftUI.Color,
        semanticDanger7: SwiftUI.Color,
        semanticDanger6: SwiftUI.Color,
        semanticDanger5: SwiftUI.Color,
        semanticDanger4: SwiftUI.Color,
        semanticDanger3: SwiftUI.Color,
        semanticDanger2: SwiftUI.Color,
        semanticDanger1: SwiftUI.Color,
        semanticDanger0: SwiftUI.Color
    ) {
        self.semanticDangerNegative4 = semanticDangerNegative4
        self.semanticDangerNegative3 = semanticDangerNegative3
        self.semanticDangerNegative2 = semanticDangerNegative2
        self.semanticDangerNegative1 = semanticDangerNegative1
        self.semanticDanger8 = semanticDanger8
        self.semanticDanger7 = semanticDanger7
        self.semanticDanger6 = semanticDanger6
        self.semanticDanger5 = semanticDanger5
        self.semanticDanger4 = semanticDanger4
        self.semanticDanger3 = semanticDanger3
        self.semanticDanger2 = semanticDanger2
        self.semanticDanger1 = semanticDanger1
        self.semanticDanger0 = semanticDanger0
    }
}

public struct SemanticValuesContainer {
    public let warning: WarningValuesContainer
    public let success: SuccessValuesContainer1
    public let neutralAlpha: NeutralAlphaValuesContainer
    public let neutral: NeutralValuesContainer2
    public let info: InfoValuesContainer
    public let danger: DangerValuesContainer2
    public let brand: BrandValuesContainer

    public init(
        warning: WarningValuesContainer,
        success: SuccessValuesContainer1,
        neutralAlpha: NeutralAlphaValuesContainer,
        neutral: NeutralValuesContainer2,
        info: InfoValuesContainer,
        danger: DangerValuesContainer2,
        brand: BrandValuesContainer
    ) {
        self.warning = warning
        self.success = success
        self.neutralAlpha = neutralAlpha
        self.neutral = neutral
        self.info = info
        self.danger = danger
        self.brand = brand
    }
}

public struct CoolGrayValuesContainer {
    public let negative4: SwiftUI.Color
    public let negative3: SwiftUI.Color
    public let negative2: SwiftUI.Color
    public let negative1: SwiftUI.Color
    public let coolGray8: SwiftUI.Color
    public let coolGray7: SwiftUI.Color
    public let coolGray6: SwiftUI.Color
    public let coolGray5: SwiftUI.Color
    public let coolGray4: SwiftUI.Color
    public let coolGray3: SwiftUI.Color
    public let coolGray2: SwiftUI.Color
    public let coolGray1: SwiftUI.Color
    public let coolGray0: SwiftUI.Color

    public init(
        negative4: SwiftUI.Color,
        negative3: SwiftUI.Color,
        negative2: SwiftUI.Color,
        negative1: SwiftUI.Color,
        coolGray8: SwiftUI.Color,
        coolGray7: SwiftUI.Color,
        coolGray6: SwiftUI.Color,
        coolGray5: SwiftUI.Color,
        coolGray4: SwiftUI.Color,
        coolGray3: SwiftUI.Color,
        coolGray2: SwiftUI.Color,
        coolGray1: SwiftUI.Color,
        coolGray0: SwiftUI.Color
    ) {
        self.negative4 = negative4
        self.negative3 = negative3
        self.negative2 = negative2
        self.negative1 = negative1
        self.coolGray8 = coolGray8
        self.coolGray7 = coolGray7
        self.coolGray6 = coolGray6
        self.coolGray5 = coolGray5
        self.coolGray4 = coolGray4
        self.coolGray3 = coolGray3
        self.coolGray2 = coolGray2
        self.coolGray1 = coolGray1
        self.coolGray0 = coolGray0
    }
}

public struct CoolGrayAlphaValuesContainer {
    public let coolGrayANegative4: SwiftUI.Color
    public let coolGrayANegative3: SwiftUI.Color
    public let coolGrayANegative2: SwiftUI.Color
    public let coolGrayANegative1: SwiftUI.Color
    public let coolGrayA8: SwiftUI.Color
    public let coolGrayA7: SwiftUI.Color
    public let coolGrayA6: SwiftUI.Color
    public let coolGrayA5: SwiftUI.Color
    public let coolGrayA4: SwiftUI.Color
    public let coolGrayA3: SwiftUI.Color
    public let coolGrayA2: SwiftUI.Color
    public let coolGrayA1: SwiftUI.Color
    public let coolGrayA0: SwiftUI.Color

    public init(
        coolGrayANegative4: SwiftUI.Color,
        coolGrayANegative3: SwiftUI.Color,
        coolGrayANegative2: SwiftUI.Color,
        coolGrayANegative1: SwiftUI.Color,
        coolGrayA8: SwiftUI.Color,
        coolGrayA7: SwiftUI.Color,
        coolGrayA6: SwiftUI.Color,
        coolGrayA5: SwiftUI.Color,
        coolGrayA4: SwiftUI.Color,
        coolGrayA3: SwiftUI.Color,
        coolGrayA2: SwiftUI.Color,
        coolGrayA1: SwiftUI.Color,
        coolGrayA0: SwiftUI.Color
    ) {
        self.coolGrayANegative4 = coolGrayANegative4
        self.coolGrayANegative3 = coolGrayANegative3
        self.coolGrayANegative2 = coolGrayANegative2
        self.coolGrayANegative1 = coolGrayANegative1
        self.coolGrayA8 = coolGrayA8
        self.coolGrayA7 = coolGrayA7
        self.coolGrayA6 = coolGrayA6
        self.coolGrayA5 = coolGrayA5
        self.coolGrayA4 = coolGrayA4
        self.coolGrayA3 = coolGrayA3
        self.coolGrayA2 = coolGrayA2
        self.coolGrayA1 = coolGrayA1
        self.coolGrayA0 = coolGrayA0
    }
}

public struct NeutralGrayValuesContainer {
    public let neutralGray8: SwiftUI.Color
    public let neutralGray7: SwiftUI.Color
    public let neutralGray6: SwiftUI.Color
    public let neutralGray5: SwiftUI.Color
    public let neutralGray4: SwiftUI.Color
    public let neutralGray3: SwiftUI.Color
    public let neutralGray2: SwiftUI.Color
    public let neutralGray1: SwiftUI.Color
    public let neutralGray0: SwiftUI.Color
    public let negative4: SwiftUI.Color
    public let negative3: SwiftUI.Color
    public let negative2: SwiftUI.Color
    public let negative1: SwiftUI.Color

    public init(
        neutralGray8: SwiftUI.Color,
        neutralGray7: SwiftUI.Color,
        neutralGray6: SwiftUI.Color,
        neutralGray5: SwiftUI.Color,
        neutralGray4: SwiftUI.Color,
        neutralGray3: SwiftUI.Color,
        neutralGray2: SwiftUI.Color,
        neutralGray1: SwiftUI.Color,
        neutralGray0: SwiftUI.Color,
        negative4: SwiftUI.Color,
        negative3: SwiftUI.Color,
        negative2: SwiftUI.Color,
        negative1: SwiftUI.Color
    ) {
        self.neutralGray8 = neutralGray8
        self.neutralGray7 = neutralGray7
        self.neutralGray6 = neutralGray6
        self.neutralGray5 = neutralGray5
        self.neutralGray4 = neutralGray4
        self.neutralGray3 = neutralGray3
        self.neutralGray2 = neutralGray2
        self.neutralGray1 = neutralGray1
        self.neutralGray0 = neutralGray0
        self.negative4 = negative4
        self.negative3 = negative3
        self.negative2 = negative2
        self.negative1 = negative1
    }
}

public struct NeutralGrayAlphaValuesContainer {
    public let neutralGrayANegative4: SwiftUI.Color
    public let neutralGrayANegative3: SwiftUI.Color
    public let neutralGrayANegative2: SwiftUI.Color
    public let neutralGrayANegative1: SwiftUI.Color
    public let neutralGrayA8: SwiftUI.Color
    public let neutralGrayA7: SwiftUI.Color
    public let neutralGrayA6: SwiftUI.Color
    public let neutralGrayA5: SwiftUI.Color
    public let neutralGrayA4: SwiftUI.Color
    public let neutralGrayA3: SwiftUI.Color
    public let neutralGrayA2: SwiftUI.Color
    public let neutralGrayA1: SwiftUI.Color
    public let neutralGrayA0: SwiftUI.Color

    public init(
        neutralGrayANegative4: SwiftUI.Color,
        neutralGrayANegative3: SwiftUI.Color,
        neutralGrayANegative2: SwiftUI.Color,
        neutralGrayANegative1: SwiftUI.Color,
        neutralGrayA8: SwiftUI.Color,
        neutralGrayA7: SwiftUI.Color,
        neutralGrayA6: SwiftUI.Color,
        neutralGrayA5: SwiftUI.Color,
        neutralGrayA4: SwiftUI.Color,
        neutralGrayA3: SwiftUI.Color,
        neutralGrayA2: SwiftUI.Color,
        neutralGrayA1: SwiftUI.Color,
        neutralGrayA0: SwiftUI.Color
    ) {
        self.neutralGrayANegative4 = neutralGrayANegative4
        self.neutralGrayANegative3 = neutralGrayANegative3
        self.neutralGrayANegative2 = neutralGrayANegative2
        self.neutralGrayANegative1 = neutralGrayANegative1
        self.neutralGrayA8 = neutralGrayA8
        self.neutralGrayA7 = neutralGrayA7
        self.neutralGrayA6 = neutralGrayA6
        self.neutralGrayA5 = neutralGrayA5
        self.neutralGrayA4 = neutralGrayA4
        self.neutralGrayA3 = neutralGrayA3
        self.neutralGrayA2 = neutralGrayA2
        self.neutralGrayA1 = neutralGrayA1
        self.neutralGrayA0 = neutralGrayA0
    }
}

public struct WarmGrayValuesContainer {
    public let warmGray8: SwiftUI.Color
    public let warmGray7: SwiftUI.Color
    public let warmGray6: SwiftUI.Color
    public let warmGray5: SwiftUI.Color
    public let warmGray4: SwiftUI.Color
    public let warmGray3: SwiftUI.Color
    public let warmGray2: SwiftUI.Color
    public let warmGray1: SwiftUI.Color
    public let warmGray0: SwiftUI.Color
    public let negative4: SwiftUI.Color
    public let negative3: SwiftUI.Color
    public let negative2: SwiftUI.Color
    public let negative1: SwiftUI.Color

    public init(
        warmGray8: SwiftUI.Color,
        warmGray7: SwiftUI.Color,
        warmGray6: SwiftUI.Color,
        warmGray5: SwiftUI.Color,
        warmGray4: SwiftUI.Color,
        warmGray3: SwiftUI.Color,
        warmGray2: SwiftUI.Color,
        warmGray1: SwiftUI.Color,
        warmGray0: SwiftUI.Color,
        negative4: SwiftUI.Color,
        negative3: SwiftUI.Color,
        negative2: SwiftUI.Color,
        negative1: SwiftUI.Color
    ) {
        self.warmGray8 = warmGray8
        self.warmGray7 = warmGray7
        self.warmGray6 = warmGray6
        self.warmGray5 = warmGray5
        self.warmGray4 = warmGray4
        self.warmGray3 = warmGray3
        self.warmGray2 = warmGray2
        self.warmGray1 = warmGray1
        self.warmGray0 = warmGray0
        self.negative4 = negative4
        self.negative3 = negative3
        self.negative2 = negative2
        self.negative1 = negative1
    }
}

public struct WarmGrayAlphaValuesContainer {
    public let warmGrayANegative4: SwiftUI.Color
    public let warmGrayANegative3: SwiftUI.Color
    public let warmGrayANegative2: SwiftUI.Color
    public let warmGrayANegative1: SwiftUI.Color
    public let warmGrayA8: SwiftUI.Color
    public let warmGrayA7: SwiftUI.Color
    public let warmGrayA6: SwiftUI.Color
    public let warmGrayA5: SwiftUI.Color
    public let warmGrayA4: SwiftUI.Color
    public let warmGrayA3: SwiftUI.Color
    public let warmGrayA2: SwiftUI.Color
    public let warmGrayA1: SwiftUI.Color
    public let warmGrayA0: SwiftUI.Color

    public init(
        warmGrayANegative4: SwiftUI.Color,
        warmGrayANegative3: SwiftUI.Color,
        warmGrayANegative2: SwiftUI.Color,
        warmGrayANegative1: SwiftUI.Color,
        warmGrayA8: SwiftUI.Color,
        warmGrayA7: SwiftUI.Color,
        warmGrayA6: SwiftUI.Color,
        warmGrayA5: SwiftUI.Color,
        warmGrayA4: SwiftUI.Color,
        warmGrayA3: SwiftUI.Color,
        warmGrayA2: SwiftUI.Color,
        warmGrayA1: SwiftUI.Color,
        warmGrayA0: SwiftUI.Color
    ) {
        self.warmGrayANegative4 = warmGrayANegative4
        self.warmGrayANegative3 = warmGrayANegative3
        self.warmGrayANegative2 = warmGrayANegative2
        self.warmGrayANegative1 = warmGrayANegative1
        self.warmGrayA8 = warmGrayA8
        self.warmGrayA7 = warmGrayA7
        self.warmGrayA6 = warmGrayA6
        self.warmGrayA5 = warmGrayA5
        self.warmGrayA4 = warmGrayA4
        self.warmGrayA3 = warmGrayA3
        self.warmGrayA2 = warmGrayA2
        self.warmGrayA1 = warmGrayA1
        self.warmGrayA0 = warmGrayA0
    }
}

public struct WhiteAlphaValuesContainer {
    public let whiteANegative9: SwiftUI.Color
    public let whiteANegative8: SwiftUI.Color
    public let whiteANegative7: SwiftUI.Color
    public let whiteANegative6: SwiftUI.Color
    public let whiteANegative5: SwiftUI.Color
    public let whiteANegative4: SwiftUI.Color
    public let whiteANegative3: SwiftUI.Color
    public let whiteANegative2: SwiftUI.Color
    public let whiteANegative12: SwiftUI.Color
    public let whiteANegative11: SwiftUI.Color
    public let whiteANegative10: SwiftUI.Color
    public let whiteANegative1: SwiftUI.Color
    public let whiteA0: SwiftUI.Color

    public init(
        whiteANegative9: SwiftUI.Color,
        whiteANegative8: SwiftUI.Color,
        whiteANegative7: SwiftUI.Color,
        whiteANegative6: SwiftUI.Color,
        whiteANegative5: SwiftUI.Color,
        whiteANegative4: SwiftUI.Color,
        whiteANegative3: SwiftUI.Color,
        whiteANegative2: SwiftUI.Color,
        whiteANegative12: SwiftUI.Color,
        whiteANegative11: SwiftUI.Color,
        whiteANegative10: SwiftUI.Color,
        whiteANegative1: SwiftUI.Color,
        whiteA0: SwiftUI.Color
    ) {
        self.whiteANegative9 = whiteANegative9
        self.whiteANegative8 = whiteANegative8
        self.whiteANegative7 = whiteANegative7
        self.whiteANegative6 = whiteANegative6
        self.whiteANegative5 = whiteANegative5
        self.whiteANegative4 = whiteANegative4
        self.whiteANegative3 = whiteANegative3
        self.whiteANegative2 = whiteANegative2
        self.whiteANegative12 = whiteANegative12
        self.whiteANegative11 = whiteANegative11
        self.whiteANegative10 = whiteANegative10
        self.whiteANegative1 = whiteANegative1
        self.whiteA0 = whiteA0
    }
}

public struct RedValuesContainer1 {
    public let red8: SwiftUI.Color
    public let red7: SwiftUI.Color
    public let red6: SwiftUI.Color
    public let red5: SwiftUI.Color
    public let red4: SwiftUI.Color
    public let red3: SwiftUI.Color
    public let red2: SwiftUI.Color
    public let red1: SwiftUI.Color
    public let red0: SwiftUI.Color
    public let negative4: SwiftUI.Color
    public let negative3: SwiftUI.Color
    public let negative2: SwiftUI.Color
    public let negative1: SwiftUI.Color

    public init(
        red8: SwiftUI.Color,
        red7: SwiftUI.Color,
        red6: SwiftUI.Color,
        red5: SwiftUI.Color,
        red4: SwiftUI.Color,
        red3: SwiftUI.Color,
        red2: SwiftUI.Color,
        red1: SwiftUI.Color,
        red0: SwiftUI.Color,
        negative4: SwiftUI.Color,
        negative3: SwiftUI.Color,
        negative2: SwiftUI.Color,
        negative1: SwiftUI.Color
    ) {
        self.red8 = red8
        self.red7 = red7
        self.red6 = red6
        self.red5 = red5
        self.red4 = red4
        self.red3 = red3
        self.red2 = red2
        self.red1 = red1
        self.red0 = red0
        self.negative4 = negative4
        self.negative3 = negative3
        self.negative2 = negative2
        self.negative1 = negative1
    }
}

public struct MagentaValuesContainer1 {
    public let negative4: SwiftUI.Color
    public let negative3: SwiftUI.Color
    public let negative2: SwiftUI.Color
    public let negative1: SwiftUI.Color
    public let magenta8: SwiftUI.Color
    public let magenta7: SwiftUI.Color
    public let magenta6: SwiftUI.Color
    public let magenta5: SwiftUI.Color
    public let magenta4: SwiftUI.Color
    public let magenta3: SwiftUI.Color
    public let magenta2: SwiftUI.Color
    public let magenta1: SwiftUI.Color
    public let magenta0: SwiftUI.Color

    public init(
        negative4: SwiftUI.Color,
        negative3: SwiftUI.Color,
        negative2: SwiftUI.Color,
        negative1: SwiftUI.Color,
        magenta8: SwiftUI.Color,
        magenta7: SwiftUI.Color,
        magenta6: SwiftUI.Color,
        magenta5: SwiftUI.Color,
        magenta4: SwiftUI.Color,
        magenta3: SwiftUI.Color,
        magenta2: SwiftUI.Color,
        magenta1: SwiftUI.Color,
        magenta0: SwiftUI.Color
    ) {
        self.negative4 = negative4
        self.negative3 = negative3
        self.negative2 = negative2
        self.negative1 = negative1
        self.magenta8 = magenta8
        self.magenta7 = magenta7
        self.magenta6 = magenta6
        self.magenta5 = magenta5
        self.magenta4 = magenta4
        self.magenta3 = magenta3
        self.magenta2 = magenta2
        self.magenta1 = magenta1
        self.magenta0 = magenta0
    }
}

public struct PurpleValuesContainer1 {
    public let purple8: SwiftUI.Color
    public let purple7: SwiftUI.Color
    public let purple6: SwiftUI.Color
    public let purple5: SwiftUI.Color
    public let purple4: SwiftUI.Color
    public let purple3: SwiftUI.Color
    public let purple2: SwiftUI.Color
    public let purple1: SwiftUI.Color
    public let purple0: SwiftUI.Color
    public let negative4: SwiftUI.Color
    public let negative3: SwiftUI.Color
    public let negative2: SwiftUI.Color
    public let negative1: SwiftUI.Color

    public init(
        purple8: SwiftUI.Color,
        purple7: SwiftUI.Color,
        purple6: SwiftUI.Color,
        purple5: SwiftUI.Color,
        purple4: SwiftUI.Color,
        purple3: SwiftUI.Color,
        purple2: SwiftUI.Color,
        purple1: SwiftUI.Color,
        purple0: SwiftUI.Color,
        negative4: SwiftUI.Color,
        negative3: SwiftUI.Color,
        negative2: SwiftUI.Color,
        negative1: SwiftUI.Color
    ) {
        self.purple8 = purple8
        self.purple7 = purple7
        self.purple6 = purple6
        self.purple5 = purple5
        self.purple4 = purple4
        self.purple3 = purple3
        self.purple2 = purple2
        self.purple1 = purple1
        self.purple0 = purple0
        self.negative4 = negative4
        self.negative3 = negative3
        self.negative2 = negative2
        self.negative1 = negative1
    }
}

public struct VioletValuesContainer1 {
    public let violet8: SwiftUI.Color
    public let violet7: SwiftUI.Color
    public let violet6: SwiftUI.Color
    public let violet5: SwiftUI.Color
    public let violet4: SwiftUI.Color
    public let violet3: SwiftUI.Color
    public let violet2: SwiftUI.Color
    public let violet1: SwiftUI.Color
    public let violet0: SwiftUI.Color
    public let negative4: SwiftUI.Color
    public let negative3: SwiftUI.Color
    public let negative2: SwiftUI.Color
    public let negative1: SwiftUI.Color

    public init(
        violet8: SwiftUI.Color,
        violet7: SwiftUI.Color,
        violet6: SwiftUI.Color,
        violet5: SwiftUI.Color,
        violet4: SwiftUI.Color,
        violet3: SwiftUI.Color,
        violet2: SwiftUI.Color,
        violet1: SwiftUI.Color,
        violet0: SwiftUI.Color,
        negative4: SwiftUI.Color,
        negative3: SwiftUI.Color,
        negative2: SwiftUI.Color,
        negative1: SwiftUI.Color
    ) {
        self.violet8 = violet8
        self.violet7 = violet7
        self.violet6 = violet6
        self.violet5 = violet5
        self.violet4 = violet4
        self.violet3 = violet3
        self.violet2 = violet2
        self.violet1 = violet1
        self.violet0 = violet0
        self.negative4 = negative4
        self.negative3 = negative3
        self.negative2 = negative2
        self.negative1 = negative1
    }
}

public struct BlueValuesContainer1 {
    public let negative4: SwiftUI.Color
    public let negative3: SwiftUI.Color
    public let negative2: SwiftUI.Color
    public let negative1: SwiftUI.Color
    public let blue8: SwiftUI.Color
    public let blue7: SwiftUI.Color
    public let blue6: SwiftUI.Color
    public let blue5: SwiftUI.Color
    public let blue4: SwiftUI.Color
    public let blue3: SwiftUI.Color
    public let blue2: SwiftUI.Color
    public let blue1: SwiftUI.Color
    public let blue0: SwiftUI.Color

    public init(
        negative4: SwiftUI.Color,
        negative3: SwiftUI.Color,
        negative2: SwiftUI.Color,
        negative1: SwiftUI.Color,
        blue8: SwiftUI.Color,
        blue7: SwiftUI.Color,
        blue6: SwiftUI.Color,
        blue5: SwiftUI.Color,
        blue4: SwiftUI.Color,
        blue3: SwiftUI.Color,
        blue2: SwiftUI.Color,
        blue1: SwiftUI.Color,
        blue0: SwiftUI.Color
    ) {
        self.negative4 = negative4
        self.negative3 = negative3
        self.negative2 = negative2
        self.negative1 = negative1
        self.blue8 = blue8
        self.blue7 = blue7
        self.blue6 = blue6
        self.blue5 = blue5
        self.blue4 = blue4
        self.blue3 = blue3
        self.blue2 = blue2
        self.blue1 = blue1
        self.blue0 = blue0
    }
}

public struct CyanValuesContainer1 {
    public let negative4: SwiftUI.Color
    public let negative3: SwiftUI.Color
    public let negative2: SwiftUI.Color
    public let negative1: SwiftUI.Color
    public let cyan8: SwiftUI.Color
    public let cyan7: SwiftUI.Color
    public let cyan6: SwiftUI.Color
    public let cyan5: SwiftUI.Color
    public let cyan4: SwiftUI.Color
    public let cyan3: SwiftUI.Color
    public let cyan2: SwiftUI.Color
    public let cyan1: SwiftUI.Color
    public let cyan0: SwiftUI.Color

    public init(
        negative4: SwiftUI.Color,
        negative3: SwiftUI.Color,
        negative2: SwiftUI.Color,
        negative1: SwiftUI.Color,
        cyan8: SwiftUI.Color,
        cyan7: SwiftUI.Color,
        cyan6: SwiftUI.Color,
        cyan5: SwiftUI.Color,
        cyan4: SwiftUI.Color,
        cyan3: SwiftUI.Color,
        cyan2: SwiftUI.Color,
        cyan1: SwiftUI.Color,
        cyan0: SwiftUI.Color
    ) {
        self.negative4 = negative4
        self.negative3 = negative3
        self.negative2 = negative2
        self.negative1 = negative1
        self.cyan8 = cyan8
        self.cyan7 = cyan7
        self.cyan6 = cyan6
        self.cyan5 = cyan5
        self.cyan4 = cyan4
        self.cyan3 = cyan3
        self.cyan2 = cyan2
        self.cyan1 = cyan1
        self.cyan0 = cyan0
    }
}

public struct TealValuesContainer1 {
    public let teal8: SwiftUI.Color
    public let teal7: SwiftUI.Color
    public let teal6: SwiftUI.Color
    public let teal5: SwiftUI.Color
    public let teal4: SwiftUI.Color
    public let teal3: SwiftUI.Color
    public let teal2: SwiftUI.Color
    public let teal1: SwiftUI.Color
    public let teal0: SwiftUI.Color
    public let negative4: SwiftUI.Color
    public let negative3: SwiftUI.Color
    public let negative2: SwiftUI.Color
    public let negative1: SwiftUI.Color

    public init(
        teal8: SwiftUI.Color,
        teal7: SwiftUI.Color,
        teal6: SwiftUI.Color,
        teal5: SwiftUI.Color,
        teal4: SwiftUI.Color,
        teal3: SwiftUI.Color,
        teal2: SwiftUI.Color,
        teal1: SwiftUI.Color,
        teal0: SwiftUI.Color,
        negative4: SwiftUI.Color,
        negative3: SwiftUI.Color,
        negative2: SwiftUI.Color,
        negative1: SwiftUI.Color
    ) {
        self.teal8 = teal8
        self.teal7 = teal7
        self.teal6 = teal6
        self.teal5 = teal5
        self.teal4 = teal4
        self.teal3 = teal3
        self.teal2 = teal2
        self.teal1 = teal1
        self.teal0 = teal0
        self.negative4 = negative4
        self.negative3 = negative3
        self.negative2 = negative2
        self.negative1 = negative1
    }
}

public struct AquamarineValuesContainer1 {
    public let negative4: SwiftUI.Color
    public let negative3: SwiftUI.Color
    public let negative2: SwiftUI.Color
    public let negative1: SwiftUI.Color
    public let aquamarine8: SwiftUI.Color
    public let aquamarine7: SwiftUI.Color
    public let aquamarine6: SwiftUI.Color
    public let aquamarine5: SwiftUI.Color
    public let aquamarine4: SwiftUI.Color
    public let aquamarine3: SwiftUI.Color
    public let aquamarine2: SwiftUI.Color
    public let aquamarine1: SwiftUI.Color
    public let aquamarine0: SwiftUI.Color

    public init(
        negative4: SwiftUI.Color,
        negative3: SwiftUI.Color,
        negative2: SwiftUI.Color,
        negative1: SwiftUI.Color,
        aquamarine8: SwiftUI.Color,
        aquamarine7: SwiftUI.Color,
        aquamarine6: SwiftUI.Color,
        aquamarine5: SwiftUI.Color,
        aquamarine4: SwiftUI.Color,
        aquamarine3: SwiftUI.Color,
        aquamarine2: SwiftUI.Color,
        aquamarine1: SwiftUI.Color,
        aquamarine0: SwiftUI.Color
    ) {
        self.negative4 = negative4
        self.negative3 = negative3
        self.negative2 = negative2
        self.negative1 = negative1
        self.aquamarine8 = aquamarine8
        self.aquamarine7 = aquamarine7
        self.aquamarine6 = aquamarine6
        self.aquamarine5 = aquamarine5
        self.aquamarine4 = aquamarine4
        self.aquamarine3 = aquamarine3
        self.aquamarine2 = aquamarine2
        self.aquamarine1 = aquamarine1
        self.aquamarine0 = aquamarine0
    }
}

public struct GreenValuesContainer1 {
    public let negative4: SwiftUI.Color
    public let negative3: SwiftUI.Color
    public let negative2: SwiftUI.Color
    public let negative1: SwiftUI.Color
    public let green8: SwiftUI.Color
    public let green7: SwiftUI.Color
    public let green6: SwiftUI.Color
    public let green5: SwiftUI.Color
    public let green4: SwiftUI.Color
    public let green3: SwiftUI.Color
    public let green2: SwiftUI.Color
    public let green1: SwiftUI.Color
    public let green0: SwiftUI.Color

    public init(
        negative4: SwiftUI.Color,
        negative3: SwiftUI.Color,
        negative2: SwiftUI.Color,
        negative1: SwiftUI.Color,
        green8: SwiftUI.Color,
        green7: SwiftUI.Color,
        green6: SwiftUI.Color,
        green5: SwiftUI.Color,
        green4: SwiftUI.Color,
        green3: SwiftUI.Color,
        green2: SwiftUI.Color,
        green1: SwiftUI.Color,
        green0: SwiftUI.Color
    ) {
        self.negative4 = negative4
        self.negative3 = negative3
        self.negative2 = negative2
        self.negative1 = negative1
        self.green8 = green8
        self.green7 = green7
        self.green6 = green6
        self.green5 = green5
        self.green4 = green4
        self.green3 = green3
        self.green2 = green2
        self.green1 = green1
        self.green0 = green0
    }
}

public struct OrangeValuesContainer1 {
    public let orange8: SwiftUI.Color
    public let orange7: SwiftUI.Color
    public let orange6: SwiftUI.Color
    public let orange5: SwiftUI.Color
    public let orange4: SwiftUI.Color
    public let orange3: SwiftUI.Color
    public let orange2: SwiftUI.Color
    public let orange1: SwiftUI.Color
    public let orange0: SwiftUI.Color
    public let negative4: SwiftUI.Color
    public let negative3: SwiftUI.Color
    public let negative2: SwiftUI.Color
    public let negative1: SwiftUI.Color

    public init(
        orange8: SwiftUI.Color,
        orange7: SwiftUI.Color,
        orange6: SwiftUI.Color,
        orange5: SwiftUI.Color,
        orange4: SwiftUI.Color,
        orange3: SwiftUI.Color,
        orange2: SwiftUI.Color,
        orange1: SwiftUI.Color,
        orange0: SwiftUI.Color,
        negative4: SwiftUI.Color,
        negative3: SwiftUI.Color,
        negative2: SwiftUI.Color,
        negative1: SwiftUI.Color
    ) {
        self.orange8 = orange8
        self.orange7 = orange7
        self.orange6 = orange6
        self.orange5 = orange5
        self.orange4 = orange4
        self.orange3 = orange3
        self.orange2 = orange2
        self.orange1 = orange1
        self.orange0 = orange0
        self.negative4 = negative4
        self.negative3 = negative3
        self.negative2 = negative2
        self.negative1 = negative1
    }
}

public struct TransparentValuesContainer {
    public let transparent: SwiftUI.Color

    public init(
        transparent: SwiftUI.Color
    ) {
        self.transparent = transparent
    }
}

public struct ColorValuesContainer {
    public let whiteAlpha: WhiteAlphaValuesContainer
    public let warmGrayAlpha: WarmGrayAlphaValuesContainer
    public let warmGray: WarmGrayValuesContainer
    public let violet: VioletValuesContainer1
    public let transparent: TransparentValuesContainer
    public let teal: TealValuesContainer1
    public let semantic: SemanticValuesContainer
    public let red: RedValuesContainer1
    public let purple: PurpleValuesContainer1
    public let orange: OrangeValuesContainer1
    public let nonSemantic: NonSemanticValuesContainer
    public let neutralGrayAlpha: NeutralGrayAlphaValuesContainer
    public let neutralGray: NeutralGrayValuesContainer
    public let magenta: MagentaValuesContainer1
    public let interaction: InteractionValuesContainer
    public let green: GreenValuesContainer1
    public let cyan: CyanValuesContainer1
    public let coolGrayAlpha: CoolGrayAlphaValuesContainer
    public let coolGray: CoolGrayValuesContainer
    public let content: ContentValuesContainer
    public let border: BorderValuesContainer
    public let blue: BlueValuesContainer1
    public let background: BackgroundValuesContainer
    public let aquamarine: AquamarineValuesContainer1
    public let action: ActionValuesContainer

    public init(
        whiteAlpha: WhiteAlphaValuesContainer,
        warmGrayAlpha: WarmGrayAlphaValuesContainer,
        warmGray: WarmGrayValuesContainer,
        violet: VioletValuesContainer1,
        transparent: TransparentValuesContainer,
        teal: TealValuesContainer1,
        semantic: SemanticValuesContainer,
        red: RedValuesContainer1,
        purple: PurpleValuesContainer1,
        orange: OrangeValuesContainer1,
        nonSemantic: NonSemanticValuesContainer,
        neutralGrayAlpha: NeutralGrayAlphaValuesContainer,
        neutralGray: NeutralGrayValuesContainer,
        magenta: MagentaValuesContainer1,
        interaction: InteractionValuesContainer,
        green: GreenValuesContainer1,
        cyan: CyanValuesContainer1,
        coolGrayAlpha: CoolGrayAlphaValuesContainer,
        coolGray: CoolGrayValuesContainer,
        content: ContentValuesContainer,
        border: BorderValuesContainer,
        blue: BlueValuesContainer1,
        background: BackgroundValuesContainer,
        aquamarine: AquamarineValuesContainer1,
        action: ActionValuesContainer
    ) {
        self.whiteAlpha = whiteAlpha
        self.warmGrayAlpha = warmGrayAlpha
        self.warmGray = warmGray
        self.violet = violet
        self.transparent = transparent
        self.teal = teal
        self.semantic = semantic
        self.red = red
        self.purple = purple
        self.orange = orange
        self.nonSemantic = nonSemantic
        self.neutralGrayAlpha = neutralGrayAlpha
        self.neutralGray = neutralGray
        self.magenta = magenta
        self.interaction = interaction
        self.green = green
        self.cyan = cyan
        self.coolGrayAlpha = coolGrayAlpha
        self.coolGray = coolGray
        self.content = content
        self.border = border
        self.blue = blue
        self.background = background
        self.aquamarine = aquamarine
        self.action = action
    }
}

public struct BorderWidthValuesContainer {
    public let xLarge: CGFloat
    public let small: CGFloat
    public let none: CGFloat
    public let medium: CGFloat
    public let large: CGFloat
    public let focus: CGFloat
    public let borderWidth800: CGFloat
    public let borderWidth400: CGFloat
    public let borderWidth200: CGFloat
    public let borderWidth100: CGFloat
    public let borderWidth0: CGFloat

    public init(
        xLarge: CGFloat,
        small: CGFloat,
        none: CGFloat,
        medium: CGFloat,
        large: CGFloat,
        focus: CGFloat,
        borderWidth800: CGFloat,
        borderWidth400: CGFloat,
        borderWidth200: CGFloat,
        borderWidth100: CGFloat,
        borderWidth0: CGFloat
    ) {
        self.xLarge = xLarge
        self.small = small
        self.none = none
        self.medium = medium
        self.large = large
        self.focus = focus
        self.borderWidth800 = borderWidth800
        self.borderWidth400 = borderWidth400
        self.borderWidth200 = borderWidth200
        self.borderWidth100 = borderWidth100
        self.borderWidth0 = borderWidth0
    }
}

public struct BorderRadiusValuesContainer {
    public let xLarge: CGFloat
    public let small: CGFloat
    public let none: CGFloat
    public let medium: CGFloat
    public let large: CGFloat
    public let full: CGFloat
    public let borderRadius999: CGFloat
    public let borderRadius50: CGFloat
    public let borderRadius4xLarge: CGFloat
    public let borderRadius3xLarge: CGFloat
    public let borderRadius300: CGFloat
    public let borderRadius2xLarge: CGFloat
    public let borderRadius250: CGFloat
    public let borderRadius25: CGFloat
    public let borderRadius200: CGFloat
    public let borderRadius150: CGFloat
    public let borderRadius100: CGFloat
    public let borderRadius0: CGFloat

    public init(
        xLarge: CGFloat,
        small: CGFloat,
        none: CGFloat,
        medium: CGFloat,
        large: CGFloat,
        full: CGFloat,
        borderRadius999: CGFloat,
        borderRadius50: CGFloat,
        borderRadius4xLarge: CGFloat,
        borderRadius3xLarge: CGFloat,
        borderRadius300: CGFloat,
        borderRadius2xLarge: CGFloat,
        borderRadius250: CGFloat,
        borderRadius25: CGFloat,
        borderRadius200: CGFloat,
        borderRadius150: CGFloat,
        borderRadius100: CGFloat,
        borderRadius0: CGFloat
    ) {
        self.xLarge = xLarge
        self.small = small
        self.none = none
        self.medium = medium
        self.large = large
        self.full = full
        self.borderRadius999 = borderRadius999
        self.borderRadius50 = borderRadius50
        self.borderRadius4xLarge = borderRadius4xLarge
        self.borderRadius3xLarge = borderRadius3xLarge
        self.borderRadius300 = borderRadius300
        self.borderRadius2xLarge = borderRadius2xLarge
        self.borderRadius250 = borderRadius250
        self.borderRadius25 = borderRadius25
        self.borderRadius200 = borderRadius200
        self.borderRadius150 = borderRadius150
        self.borderRadius100 = borderRadius100
        self.borderRadius0 = borderRadius0
    }
}

public struct SizeValuesContainer {
    public let xSmall: CGFloat
    public let xLarge: CGFloat
    public let small: CGFloat
    public let size3xSmall: CGFloat
    public let size3xLarge: CGFloat
    public let size2xSmall: CGFloat
    public let size2xLarge: CGFloat
    public let medium: CGFloat
    public let large: CGFloat

    public init(
        xSmall: CGFloat,
        xLarge: CGFloat,
        small: CGFloat,
        size3xSmall: CGFloat,
        size3xLarge: CGFloat,
        size2xSmall: CGFloat,
        size2xLarge: CGFloat,
        medium: CGFloat,
        large: CGFloat
    ) {
        self.xSmall = xSmall
        self.xLarge = xLarge
        self.small = small
        self.size3xSmall = size3xSmall
        self.size3xLarge = size3xLarge
        self.size2xSmall = size2xSmall
        self.size2xLarge = size2xLarge
        self.medium = medium
        self.large = large
    }
}

public struct PaddingValuesContainer {
    public let xSmall: CGFloat
    public let small: CGFloat
    public let padding6xLarge: CGFloat
    public let padding5xLarge: CGFloat
    public let padding4xLarge: CGFloat
    public let padding3xLarge: CGFloat
    public let padding2xSmall: CGFloat
    public let padding2xLarge: CGFloat
    public let none: CGFloat
    public let medium: CGFloat
    public let large: CGFloat

    public init(
        xSmall: CGFloat,
        small: CGFloat,
        padding6xLarge: CGFloat,
        padding5xLarge: CGFloat,
        padding4xLarge: CGFloat,
        padding3xLarge: CGFloat,
        padding2xSmall: CGFloat,
        padding2xLarge: CGFloat,
        none: CGFloat,
        medium: CGFloat,
        large: CGFloat
    ) {
        self.xSmall = xSmall
        self.small = small
        self.padding6xLarge = padding6xLarge
        self.padding5xLarge = padding5xLarge
        self.padding4xLarge = padding4xLarge
        self.padding3xLarge = padding3xLarge
        self.padding2xSmall = padding2xSmall
        self.padding2xLarge = padding2xLarge
        self.none = none
        self.medium = medium
        self.large = large
    }
}

public struct GapValuesContainer {
    public let xSmall: CGFloat
    public let xLarge: CGFloat
    public let small: CGFloat
    public let none: CGFloat
    public let medium: CGFloat
    public let large: CGFloat
    public let gap3xLarge: CGFloat
    public let gap2xSmall: CGFloat
    public let gap2xLarge: CGFloat

    public init(
        xSmall: CGFloat,
        xLarge: CGFloat,
        small: CGFloat,
        none: CGFloat,
        medium: CGFloat,
        large: CGFloat,
        gap3xLarge: CGFloat,
        gap2xSmall: CGFloat,
        gap2xLarge: CGFloat
    ) {
        self.xSmall = xSmall
        self.xLarge = xLarge
        self.small = small
        self.none = none
        self.medium = medium
        self.large = large
        self.gap3xLarge = gap3xLarge
        self.gap2xSmall = gap2xSmall
        self.gap2xLarge = gap2xLarge
    }
}

public struct SpaceValuesContainer {
    public let padding: PaddingValuesContainer
    public let gap: GapValuesContainer

    public init(
        padding: PaddingValuesContainer,
        gap: GapValuesContainer
    ) {
        self.padding = padding
        self.gap = gap
    }
}

public struct OpacityValuesContainer {
    public let opacity50: CGFloat
    public let opacity100: CGFloat
    public let opacity0: CGFloat
    public let disabled: CGFloat

    public init(
        opacity50: CGFloat,
        opacity100: CGFloat,
        opacity0: CGFloat,
        disabled: CGFloat
    ) {
        self.opacity50 = opacity50
        self.opacity100 = opacity100
        self.opacity0 = opacity0
        self.disabled = disabled
    }
}

public struct Typography {
    public let lineHeight: CGFloat
    public let letterSpacing: CGFloat
    public let fontWeight: CGFloat
    public let fontSize: CGFloat
    public let fontFamily: String

    public init(
        lineHeight: CGFloat,
        letterSpacing: CGFloat,
        fontWeight: CGFloat,
        fontSize: CGFloat,
        fontFamily: String
    ) {
        self.lineHeight = lineHeight
        self.letterSpacing = letterSpacing
        self.fontWeight = fontWeight
        self.fontSize = fontSize
        self.fontFamily = fontFamily
    }
}

public struct CodeValuesContainer {
    public let typographyCodeSmall: Typography
    public let typographyCodeMedium: Typography
    public let typographyCodeLarge: Typography

    public init(
        typographyCodeSmall: Typography,
        typographyCodeMedium: Typography,
        typographyCodeLarge: Typography
    ) {
        self.typographyCodeSmall = typographyCodeSmall
        self.typographyCodeMedium = typographyCodeMedium
        self.typographyCodeLarge = typographyCodeLarge
    }
}

public struct UtilityValuesContainer {
    public let typographyUtilitySmall: Typography
    public let typographyUtilityMedium: Typography
    public let typographyUtilityLarge: Typography

    public init(
        typographyUtilitySmall: Typography,
        typographyUtilityMedium: Typography,
        typographyUtilityLarge: Typography
    ) {
        self.typographyUtilitySmall = typographyUtilitySmall
        self.typographyUtilityMedium = typographyUtilityMedium
        self.typographyUtilityLarge = typographyUtilityLarge
    }
}

public struct BodyValuesContainer {
    public let typographyBodySmall: Typography
    public let typographyBodyMedium: Typography
    public let typographyBodyLarge: Typography

    public init(
        typographyBodySmall: Typography,
        typographyBodyMedium: Typography,
        typographyBodyLarge: Typography
    ) {
        self.typographyBodySmall = typographyBodySmall
        self.typographyBodyMedium = typographyBodyMedium
        self.typographyBodyLarge = typographyBodyLarge
    }
}

public struct HeadingValuesContainer {
    public let typographyHeadingXLarge: Typography
    public let typographyHeadingSmall: Typography
    public let typographyHeadingMedium: Typography
    public let typographyHeadingLarge: Typography
    public let typographyHeading9xLarge: Typography
    public let typographyHeading8xLarge: Typography
    public let typographyHeading7xLarge: Typography
    public let typographyHeading6xLarge: Typography
    public let typographyHeading5xLarge: Typography
    public let typographyHeading4xLarge: Typography
    public let typographyHeading3xLarge: Typography
    public let typographyHeading2xLarge: Typography

    public init(
        typographyHeadingXLarge: Typography,
        typographyHeadingSmall: Typography,
        typographyHeadingMedium: Typography,
        typographyHeadingLarge: Typography,
        typographyHeading9xLarge: Typography,
        typographyHeading8xLarge: Typography,
        typographyHeading7xLarge: Typography,
        typographyHeading6xLarge: Typography,
        typographyHeading5xLarge: Typography,
        typographyHeading4xLarge: Typography,
        typographyHeading3xLarge: Typography,
        typographyHeading2xLarge: Typography
    ) {
        self.typographyHeadingXLarge = typographyHeadingXLarge
        self.typographyHeadingSmall = typographyHeadingSmall
        self.typographyHeadingMedium = typographyHeadingMedium
        self.typographyHeadingLarge = typographyHeadingLarge
        self.typographyHeading9xLarge = typographyHeading9xLarge
        self.typographyHeading8xLarge = typographyHeading8xLarge
        self.typographyHeading7xLarge = typographyHeading7xLarge
        self.typographyHeading6xLarge = typographyHeading6xLarge
        self.typographyHeading5xLarge = typographyHeading5xLarge
        self.typographyHeading4xLarge = typographyHeading4xLarge
        self.typographyHeading3xLarge = typographyHeading3xLarge
        self.typographyHeading2xLarge = typographyHeading2xLarge
    }
}

public struct DisplayValuesContainer {
    public let typographyDisplayXLarge: Typography
    public let typographyDisplaySmall: Typography
    public let typographyDisplayMedium: Typography
    public let typographyDisplayLarge: Typography
    public let typographyDisplay3xLarge: Typography
    public let typographyDisplay2xLarge: Typography

    public init(
        typographyDisplayXLarge: Typography,
        typographyDisplaySmall: Typography,
        typographyDisplayMedium: Typography,
        typographyDisplayLarge: Typography,
        typographyDisplay3xLarge: Typography,
        typographyDisplay2xLarge: Typography
    ) {
        self.typographyDisplayXLarge = typographyDisplayXLarge
        self.typographyDisplaySmall = typographyDisplaySmall
        self.typographyDisplayMedium = typographyDisplayMedium
        self.typographyDisplayLarge = typographyDisplayLarge
        self.typographyDisplay3xLarge = typographyDisplay3xLarge
        self.typographyDisplay2xLarge = typographyDisplay2xLarge
    }
}

public struct TypographyValuesContainer {
    public let utility: UtilityValuesContainer
    public let heading: HeadingValuesContainer
    public let display: DisplayValuesContainer
    public let code: CodeValuesContainer
    public let body: BodyValuesContainer

    public init(
        utility: UtilityValuesContainer,
        heading: HeadingValuesContainer,
        display: DisplayValuesContainer,
        code: CodeValuesContainer,
        body: BodyValuesContainer
    ) {
        self.utility = utility
        self.heading = heading
        self.display = display
        self.code = code
        self.body = body
    }
}

public struct DimensionValuesContainer {
    public let dimension900: CGFloat
    public let dimension800: CGFloat
    public let dimension700: CGFloat
    public let dimension600: CGFloat
    public let dimension550: CGFloat
    public let dimension500: CGFloat
    public let dimension50: CGFloat
    public let dimension400: CGFloat
    public let dimension300: CGFloat
    public let dimension250: CGFloat
    public let dimension25: CGFloat
    public let dimension200: CGFloat
    public let dimension1600: CGFloat
    public let dimension1500: CGFloat
    public let dimension150: CGFloat
    public let dimension1200: CGFloat
    public let dimension1000: CGFloat
    public let dimension100: CGFloat
    public let dimension0: CGFloat

    public init(
        dimension900: CGFloat,
        dimension800: CGFloat,
        dimension700: CGFloat,
        dimension600: CGFloat,
        dimension550: CGFloat,
        dimension500: CGFloat,
        dimension50: CGFloat,
        dimension400: CGFloat,
        dimension300: CGFloat,
        dimension250: CGFloat,
        dimension25: CGFloat,
        dimension200: CGFloat,
        dimension1600: CGFloat,
        dimension1500: CGFloat,
        dimension150: CGFloat,
        dimension1200: CGFloat,
        dimension1000: CGFloat,
        dimension100: CGFloat,
        dimension0: CGFloat
    ) {
        self.dimension900 = dimension900
        self.dimension800 = dimension800
        self.dimension700 = dimension700
        self.dimension600 = dimension600
        self.dimension550 = dimension550
        self.dimension500 = dimension500
        self.dimension50 = dimension50
        self.dimension400 = dimension400
        self.dimension300 = dimension300
        self.dimension250 = dimension250
        self.dimension25 = dimension25
        self.dimension200 = dimension200
        self.dimension1600 = dimension1600
        self.dimension1500 = dimension1500
        self.dimension150 = dimension150
        self.dimension1200 = dimension1200
        self.dimension1000 = dimension1000
        self.dimension100 = dimension100
        self.dimension0 = dimension0
    }
}

public struct BoxShadow {
    public let y: CGFloat
    public let x: CGFloat
    public let type: String
    public let spread: CGFloat
    public let color: String
    public let blur: CGFloat

    public init(
        y: CGFloat,
        x: CGFloat,
        type: String,
        spread: CGFloat,
        color: String,
        blur: CGFloat
    ) {
        self.y = y
        self.x = x
        self.type = type
        self.spread = spread
        self.color = color
        self.blur = blur
    }
}

public struct BottomValuesContainer {
    public let elevationBottom400: [BoxShadow]
    public let elevationBottom300: [BoxShadow]
    public let elevationBottom200: [BoxShadow]
    public let elevationBottom100: BoxShadow

    public init(
        elevationBottom400: [BoxShadow],
        elevationBottom300: [BoxShadow],
        elevationBottom200: [BoxShadow],
        elevationBottom100: BoxShadow
    ) {
        self.elevationBottom400 = elevationBottom400
        self.elevationBottom300 = elevationBottom300
        self.elevationBottom200 = elevationBottom200
        self.elevationBottom100 = elevationBottom100
    }
}

public struct TopValuesContainer {
    public let elevationTop400: [BoxShadow]
    public let elevationTop300: [BoxShadow]
    public let elevationTop200: [BoxShadow]
    public let elevationTop100: BoxShadow

    public init(
        elevationTop400: [BoxShadow],
        elevationTop300: [BoxShadow],
        elevationTop200: [BoxShadow],
        elevationTop100: BoxShadow
    ) {
        self.elevationTop400 = elevationTop400
        self.elevationTop300 = elevationTop300
        self.elevationTop200 = elevationTop200
        self.elevationTop100 = elevationTop100
    }
}

public struct ElevationValuesContainer {
    public let top: TopValuesContainer
    public let bottom: BottomValuesContainer

    public init(
        top: TopValuesContainer,
        bottom: BottomValuesContainer
    ) {
        self.top = top
        self.bottom = bottom
    }
}

public struct FontFamilyValuesContainer {
    public let serif: String
    public let sans: String
    public let mono: String

    public init(
        serif: String,
        sans: String,
        mono: String
    ) {
        self.serif = serif
        self.sans = sans
        self.mono = mono
    }
}

public struct FontSizeValuesContainer {
    public let fontSize950: CGFloat
    public let fontSize850: CGFloat
    public let fontSize750: CGFloat
    public let fontSize675: CGFloat
    public let fontSize600: CGFloat
    public let fontSize525: CGFloat
    public let fontSize450: CGFloat
    public let fontSize400: CGFloat
    public let fontSize350: CGFloat
    public let fontSize300: CGFloat
    public let fontSize250: CGFloat
    public let fontSize225: CGFloat
    public let fontSize200: CGFloat
    public let fontSize175: CGFloat
    public let fontSize150: CGFloat
    public let fontSize125: CGFloat
    public let fontSize1150: CGFloat
    public let fontSize1050: CGFloat
    public let fontSize100: CGFloat

    public init(
        fontSize950: CGFloat,
        fontSize850: CGFloat,
        fontSize750: CGFloat,
        fontSize675: CGFloat,
        fontSize600: CGFloat,
        fontSize525: CGFloat,
        fontSize450: CGFloat,
        fontSize400: CGFloat,
        fontSize350: CGFloat,
        fontSize300: CGFloat,
        fontSize250: CGFloat,
        fontSize225: CGFloat,
        fontSize200: CGFloat,
        fontSize175: CGFloat,
        fontSize150: CGFloat,
        fontSize125: CGFloat,
        fontSize1150: CGFloat,
        fontSize1050: CGFloat,
        fontSize100: CGFloat
    ) {
        self.fontSize950 = fontSize950
        self.fontSize850 = fontSize850
        self.fontSize750 = fontSize750
        self.fontSize675 = fontSize675
        self.fontSize600 = fontSize600
        self.fontSize525 = fontSize525
        self.fontSize450 = fontSize450
        self.fontSize400 = fontSize400
        self.fontSize350 = fontSize350
        self.fontSize300 = fontSize300
        self.fontSize250 = fontSize250
        self.fontSize225 = fontSize225
        self.fontSize200 = fontSize200
        self.fontSize175 = fontSize175
        self.fontSize150 = fontSize150
        self.fontSize125 = fontSize125
        self.fontSize1150 = fontSize1150
        self.fontSize1050 = fontSize1050
        self.fontSize100 = fontSize100
    }
}

public struct FontWeightValuesContainer {
    public let fontWeight700: CGFloat
    public let fontWeight600: CGFloat
    public let fontWeight500: CGFloat
    public let fontWeight400: CGFloat
    public let fontWeight300: CGFloat

    public init(
        fontWeight700: CGFloat,
        fontWeight600: CGFloat,
        fontWeight500: CGFloat,
        fontWeight400: CGFloat,
        fontWeight300: CGFloat
    ) {
        self.fontWeight700 = fontWeight700
        self.fontWeight600 = fontWeight600
        self.fontWeight500 = fontWeight500
        self.fontWeight400 = fontWeight400
        self.fontWeight300 = fontWeight300
    }
}

public struct LetterSpacingValuesContainer {
    public let letterSpacing700: CGFloat
    public let letterSpacing600: CGFloat
    public let letterSpacing500: CGFloat
    public let letterSpacing400: CGFloat
    public let letterSpacing300: CGFloat
    public let letterSpacing200: CGFloat
    public let letterSpacing100: CGFloat
    public let letterSpacing0: CGFloat

    public init(
        letterSpacing700: CGFloat,
        letterSpacing600: CGFloat,
        letterSpacing500: CGFloat,
        letterSpacing400: CGFloat,
        letterSpacing300: CGFloat,
        letterSpacing200: CGFloat,
        letterSpacing100: CGFloat,
        letterSpacing0: CGFloat
    ) {
        self.letterSpacing700 = letterSpacing700
        self.letterSpacing600 = letterSpacing600
        self.letterSpacing500 = letterSpacing500
        self.letterSpacing400 = letterSpacing400
        self.letterSpacing300 = letterSpacing300
        self.letterSpacing200 = letterSpacing200
        self.letterSpacing100 = letterSpacing100
        self.letterSpacing0 = letterSpacing0
    }
}

public struct LineHeightValuesContainer {
    public let value900: CGFloat
    public let value825: CGFloat
    public let value725: CGFloat
    public let value700: CGFloat
    public let value600: CGFloat
    public let value525: CGFloat
    public let value475: CGFloat
    public let value400: CGFloat
    public let value325: CGFloat
    public let value300: CGFloat
    public let value275: CGFloat
    public let value250: CGFloat
    public let value200: CGFloat
    public let value150: CGFloat
    public let value1400: CGFloat
    public let value1275: CGFloat
    public let value1150: CGFloat
    public let value1025: CGFloat

    public init(
        value900: CGFloat,
        value825: CGFloat,
        value725: CGFloat,
        value700: CGFloat,
        value600: CGFloat,
        value525: CGFloat,
        value475: CGFloat,
        value400: CGFloat,
        value325: CGFloat,
        value300: CGFloat,
        value275: CGFloat,
        value250: CGFloat,
        value200: CGFloat,
        value150: CGFloat,
        value1400: CGFloat,
        value1275: CGFloat,
        value1150: CGFloat,
        value1025: CGFloat
    ) {
        self.value900 = value900
        self.value825 = value825
        self.value725 = value725
        self.value700 = value700
        self.value600 = value600
        self.value525 = value525
        self.value475 = value475
        self.value400 = value400
        self.value325 = value325
        self.value300 = value300
        self.value275 = value275
        self.value250 = value250
        self.value200 = value200
        self.value150 = value150
        self.value1400 = value1400
        self.value1275 = value1275
        self.value1150 = value1150
        self.value1025 = value1025
    }
}
