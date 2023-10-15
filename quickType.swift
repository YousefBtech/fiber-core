// This file was generated from JSON Schema using quicktype, do not modify it directly.
// To parse the JSON, add this file to your project and do:
//
//   let designSystem = try? JSONDecoder().decode(DesignSystem.self, from: jsonData)

import Foundation

// MARK: - DesignSystem
struct DesignSystem: Codable {
    let color: Color?
    let borderWidth: [String: BorderRadius0]?
    let borderRadius: BorderRadius?
    let size: [String: BorderRadius0]?
    let space: Space?
    let opacity: Opacity?
    let typography: Typography?
    let dimension: [String: BorderRadius0]?
    let elevation: Elevation?
    let fontFamily: FontFamilyClass?
    let fontSize: [String: BorderRadius0]?
    let fontWeight: FontWeight?
    let letterSpacing: LetterSpacing?
    let lineHeight, tokenSetOrder: [String: BorderRadius0]?
    let designSystemDefault: Default?
    let defaultTheme: DefaultTheme?
    let light: Light?
    let dark: Dark?

    enum CodingKeys: String, CodingKey {
        case color, borderWidth, borderRadius, size, space, opacity, typography, dimension, elevation, fontFamily, fontSize, fontWeight, letterSpacing, lineHeight, tokenSetOrder
        case designSystemDefault = "Default"
        case defaultTheme = "Default Theme"
        case light = "Light"
        case dark = "Dark"
    }
}

// MARK: - BorderRadius
struct BorderRadius: Codable {
    let borderRadiusNone, borderRadiusSm, borderRadiusMd, borderRadiusLg: BorderRadius0?
    let borderRadiusXl, borderRadius2Xl, borderRadius3Xl, borderRadius4Xl: BorderRadius0?
    let borderRadiusFull: BorderRadius999?
    let borderRadius0, borderRadius25, borderRadius50, borderRadius100: BorderRadius0?
    let borderRadius150, borderRadius200, borderRadius250, borderRadius300: BorderRadius0?
    let borderRadius999: BorderRadius999?

    enum CodingKeys: String, CodingKey {
        case borderRadiusNone = "border-radius-none"
        case borderRadiusSm = "border-radius-sm"
        case borderRadiusMd = "border-radius-md"
        case borderRadiusLg = "border-radius-lg"
        case borderRadiusXl = "border-radius-xl"
        case borderRadius2Xl = "border-radius-2xl"
        case borderRadius3Xl = "border-radius-3xl"
        case borderRadius4Xl = "border-radius-4xl"
        case borderRadiusFull = "border-radius-full"
        case borderRadius0 = "border-radius-0"
        case borderRadius25 = "border-radius-25"
        case borderRadius50 = "border-radius-50"
        case borderRadius100 = "border-radius-100"
        case borderRadius150 = "border-radius-150"
        case borderRadius200 = "border-radius-200"
        case borderRadius250 = "border-radius-250"
        case borderRadius300 = "border-radius-300"
        case borderRadius999 = "border-radius-999"
    }
}

// MARK: - BorderRadius0
struct BorderRadius0: Codable {
    let value: String?
    let type: DarkType?
}

enum DarkType: String, Codable {
    case borderRadius = "borderRadius"
    case borderWidth = "borderWidth"
    case color = "color"
    case dimension = "dimension"
    case fontFamilies = "fontFamilies"
    case fontSizes = "fontSizes"
    case letterSpacing = "letterSpacing"
    case lineHeights = "lineHeights"
    case other = "other"
    case sizing = "sizing"
    case spacing = "spacing"
}

// MARK: - BorderRadius999
struct BorderRadius999: Codable {
    let value: Double?
    let type: String?
}

// MARK: - Color
struct Color: Codable {
    let content, border, background: [String: BorderRadius0]?
    let action: Action?
    let interaction: Interaction?
    let nonSemantic: NonSemantic?
    let semantic: Semantic?
    let coolGray, coolGrayAlpha, neutralGray, neutralGrayAlpha: [String: BorderRadius0]?
    let warmGray, warmGrayAlpha, whiteAlpha, red: [String: BorderRadius0]?
    let magenta, purple, violet, blue: [String: BorderRadius0]?
    let cyan, teal, aquamarine, green: [String: BorderRadius0]?
    let orange: [String: BorderRadius0]?
    let transparent: Transparent?
}

// MARK: - Action
struct Action: Codable {
    let primary: Primary?
    let neutral: ActionNeutral?
    let success: Success?
    let danger: ActionDanger?
    let ghost: ActionGhost?
    let outline: Outline?
    let inverse: ActionInverse?
    let reverseInverse: ReverseInverse?
}

// MARK: - ActionDanger
struct ActionDanger: Codable {
    let actionDangerNormal, actionDangerHover, actionDangerActive, actionDangerSelected: BorderRadius0?
    let actionDangerSubtleNormal, actionDangerSubtleHover, actionDangerSubtleActive, actionDangerSubtleSelected: BorderRadius0?

    enum CodingKeys: String, CodingKey {
        case actionDangerNormal = "action-danger-normal"
        case actionDangerHover = "action-danger-hover"
        case actionDangerActive = "action-danger-active"
        case actionDangerSelected = "action-danger-selected"
        case actionDangerSubtleNormal = "action-danger-subtle-normal"
        case actionDangerSubtleHover = "action-danger-subtle-hover"
        case actionDangerSubtleActive = "action-danger-subtle-active"
        case actionDangerSubtleSelected = "action-danger-subtle-selected"
    }
}

// MARK: - ActionGhost
struct ActionGhost: Codable {
    let actionGhostNormal, actionGhostHover, actionGhostActive, actionGhostSelected: BorderRadius0?
    let actionGhostInverseHover, actionGhostInverseActive, actionGhostInverseSelected, actionGhostDangerHover: BorderRadius0?
    let actionGhostDangerActive, actionGhostDangerSelected: BorderRadius0?

    enum CodingKeys: String, CodingKey {
        case actionGhostNormal = "action-ghost-normal"
        case actionGhostHover = "action-ghost-hover"
        case actionGhostActive = "action-ghost-active"
        case actionGhostSelected = "action-ghost-selected"
        case actionGhostInverseHover = "action-ghost-inverse-hover"
        case actionGhostInverseActive = "action-ghost-inverse-active"
        case actionGhostInverseSelected = "action-ghost-inverse-selected"
        case actionGhostDangerHover = "action-ghost-danger-hover"
        case actionGhostDangerActive = "action-ghost-danger-active"
        case actionGhostDangerSelected = "action-ghost-danger-selected"
    }
}

// MARK: - ActionInverse
struct ActionInverse: Codable {
    let actionInverseNormal, actionInverseHover, actionInverseActive, actionInverseSelected: BorderRadius0?

    enum CodingKeys: String, CodingKey {
        case actionInverseNormal = "action-inverse-normal"
        case actionInverseHover = "action-inverse-hover"
        case actionInverseActive = "action-inverse-active"
        case actionInverseSelected = "action-inverse-selected"
    }
}

// MARK: - ActionNeutral
struct ActionNeutral: Codable {
    let actionNeutralNormal, actionNeutralHover, actionNeutralActive, actionNeutralSelected: BorderRadius0?
    let actionNeutralSubtleNormal, actionNeutralSubtleHover, actionNeutralSubtleActive, actionNeutralSubtleSelected: BorderRadius0?

    enum CodingKeys: String, CodingKey {
        case actionNeutralNormal = "action-neutral-normal"
        case actionNeutralHover = "action-neutral-hover"
        case actionNeutralActive = "action-neutral-active"
        case actionNeutralSelected = "action-neutral-selected"
        case actionNeutralSubtleNormal = "action-neutral-subtle-normal"
        case actionNeutralSubtleHover = "action-neutral-subtle-hover"
        case actionNeutralSubtleActive = "action-neutral-subtle-active"
        case actionNeutralSubtleSelected = "action-neutral-subtle-selected"
    }
}

// MARK: - Outline
struct Outline: Codable {
    let actionOutlineNormal, actionOutlineHover, actionOutlineActive, actionOutlineSelected: BorderRadius0?

    enum CodingKeys: String, CodingKey {
        case actionOutlineNormal = "action-outline-normal"
        case actionOutlineHover = "action-outline-hover"
        case actionOutlineActive = "action-outline-active"
        case actionOutlineSelected = "action-outline-selected"
    }
}

// MARK: - Primary
struct Primary: Codable {
    let actionPrimaryNormal, actionPrimaryHover, actionPrimaryActive, actionPrimarySelected: BorderRadius0?
    let actionPrimarySubtleNormal, actionPrimarySubtleHover, actionPrimarySubtleActive, actionPrimarySubtleSelected: BorderRadius0?

    enum CodingKeys: String, CodingKey {
        case actionPrimaryNormal = "action-primary-normal"
        case actionPrimaryHover = "action-primary-hover"
        case actionPrimaryActive = "action-primary-active"
        case actionPrimarySelected = "action-primary-selected"
        case actionPrimarySubtleNormal = "action-primary-subtle-normal"
        case actionPrimarySubtleHover = "action-primary-subtle-hover"
        case actionPrimarySubtleActive = "action-primary-subtle-active"
        case actionPrimarySubtleSelected = "action-primary-subtle-selected"
    }
}

// MARK: - ReverseInverse
struct ReverseInverse: Codable {
    let actionReverseInverseNormal, actionReverseInverseHover, actionReverseInverseActive, actionReverseInverseSelected: BorderRadius0?

    enum CodingKeys: String, CodingKey {
        case actionReverseInverseNormal = "action-reverseInverse-normal"
        case actionReverseInverseHover = "action-reverseInverse-hover"
        case actionReverseInverseActive = "action-reverseInverse-active"
        case actionReverseInverseSelected = "action-reverseInverse-selected"
    }
}

// MARK: - Success
struct Success: Codable {
    let actionSuccessNormal, actionSuccessHover, actionSuccessActive, actionSuccessSelected: BorderRadius0?
    let actionSuccessSubtleNormal, actionSuccessSubtleHover, actionSuccessSubtleActive, actionSuccessSubtleSelected: BorderRadius0?

    enum CodingKeys: String, CodingKey {
        case actionSuccessNormal = "action-success-normal"
        case actionSuccessHover = "action-success-hover"
        case actionSuccessActive = "action-success-active"
        case actionSuccessSelected = "action-success-selected"
        case actionSuccessSubtleNormal = "action-success-subtle-normal"
        case actionSuccessSubtleHover = "action-success-subtle-hover"
        case actionSuccessSubtleActive = "action-success-subtle-active"
        case actionSuccessSubtleSelected = "action-success-subtle-selected"
    }
}

// MARK: - Interaction
struct Interaction: Codable {
    let interactionDefault: DefaultClass?
    let neutral: InteractionNeutral?
    let danger: InteractionDanger?
    let ghost: InteractionGhost?
    let disabled: Disabled?
    let border: Border?
    let background: Background?
    let inverse: InteractionInverse?
    let focus: Focus?

    enum CodingKeys: String, CodingKey {
        case interactionDefault = "default"
        case neutral, danger, ghost, disabled, border, background, inverse, focus
    }
}

// MARK: - Background
struct Background: Codable {
    let interactionBackgroundModal, interactionBackgroundModeless, interactionBackgroundModelessInverse, interactionBackgroundSidepanel: BorderRadius0?
    let interactionBackgroundFormField, interactionBackgroundDimmer: BorderRadius0?

    enum CodingKeys: String, CodingKey {
        case interactionBackgroundModal = "interaction-background-modal"
        case interactionBackgroundModeless = "interaction-background-modeless"
        case interactionBackgroundModelessInverse = "interaction-background-modeless-inverse"
        case interactionBackgroundSidepanel = "interaction-background-sidepanel"
        case interactionBackgroundFormField = "interaction-background-formField"
        case interactionBackgroundDimmer = "interaction-background-dimmer"
    }
}

// MARK: - Border
struct Border: Codable {
    let interactionBorderNormal, interactionBorderHover, interactionBorderActive, interactionBorderSelected: BorderRadius0?
    let interactionBorderNeutralNormal, interactionBorderNeutralHover, interactionBorderNeutralActive, interactionBorderNeutralSelected: BorderRadius0?
    let interactionBorderDanger: BorderRadius0?

    enum CodingKeys: String, CodingKey {
        case interactionBorderNormal = "interaction-border-normal"
        case interactionBorderHover = "interaction-border-hover"
        case interactionBorderActive = "interaction-border-active"
        case interactionBorderSelected = "interaction-border-selected"
        case interactionBorderNeutralNormal = "interaction-border-neutral-normal"
        case interactionBorderNeutralHover = "interaction-border-neutral-hover"
        case interactionBorderNeutralActive = "interaction-border-neutral-active"
        case interactionBorderNeutralSelected = "interaction-border-neutral-selected"
        case interactionBorderDanger = "interaction-border-danger"
    }
}

// MARK: - InteractionDanger
struct InteractionDanger: Codable {
    let interactionDangerNormal, interactionDangerHover, interactionDangerActive, interactionDangerSelected: BorderRadius0?
    let interactionDangerSubtleNormal, interactionDangerSubtleHover, interactionDangerSubtleActive, interactionDangerSubtleSelected: BorderRadius0?

    enum CodingKeys: String, CodingKey {
        case interactionDangerNormal = "interaction-danger-normal"
        case interactionDangerHover = "interaction-danger-hover"
        case interactionDangerActive = "interaction-danger-active"
        case interactionDangerSelected = "interaction-danger-selected"
        case interactionDangerSubtleNormal = "interaction-danger-subtle-normal"
        case interactionDangerSubtleHover = "interaction-danger-subtle-hover"
        case interactionDangerSubtleActive = "interaction-danger-subtle-active"
        case interactionDangerSubtleSelected = "interaction-danger-subtle-selected"
    }
}

// MARK: - Disabled
struct Disabled: Codable {
    let interactionDisabledNormal, interactionDisabledHover, interactionDisabledActive, interactionDisabledSubtleNormal: BorderRadius0?
    let interactionDisabledSubtleHover, interactionDisabledSubtleActive: BorderRadius0?

    enum CodingKeys: String, CodingKey {
        case interactionDisabledNormal = "interaction-disabled-normal"
        case interactionDisabledHover = "interaction-disabled-hover"
        case interactionDisabledActive = "interaction-disabled-active"
        case interactionDisabledSubtleNormal = "interaction-disabled-subtle-normal"
        case interactionDisabledSubtleHover = "interaction-disabled-subtle-hover"
        case interactionDisabledSubtleActive = "interaction-disabled-subtle-active"
    }
}

// MARK: - Focus
struct Focus: Codable {
    let interactionFocusDefault: BorderRadius0?

    enum CodingKeys: String, CodingKey {
        case interactionFocusDefault = "interaction-focus-default"
    }
}

// MARK: - InteractionGhost
struct InteractionGhost: Codable {
    let interactionGhostNormal, interactionGhostHover, interactionGhostActive, interactionGhostSelected: BorderRadius0?
    let interactionGhostInverseHover, interactionGhostInverseNormal, interactionGhostInverseSelected, interactionGhostDangerHover: BorderRadius0?
    let interactionGhostDangerNormal, interactionGhostDangerSelected: BorderRadius0?

    enum CodingKeys: String, CodingKey {
        case interactionGhostNormal = "interaction-ghost-normal"
        case interactionGhostHover = "interaction-ghost-hover"
        case interactionGhostActive = "interaction-ghost-active"
        case interactionGhostSelected = "interaction-ghost-selected"
        case interactionGhostInverseHover = "interaction-ghost-inverse-hover"
        case interactionGhostInverseNormal = "interaction-ghost-inverse-normal"
        case interactionGhostInverseSelected = "interaction-ghost-inverse-selected"
        case interactionGhostDangerHover = "interaction-ghost-danger-hover"
        case interactionGhostDangerNormal = "interaction-ghost-danger-normal"
        case interactionGhostDangerSelected = "interaction-ghost-danger-selected"
    }
}

// MARK: - DefaultClass
struct DefaultClass: Codable {
    let interactionDefaultNormal, interactionDefaultHover, interactionDefaultActive, interactionDefaultSelected: BorderRadius0?
    let interactionDefaultSubtleNormal, interactionDefaultSubtleHover, interactionDefaultSubtleActive, interactionDefaultSubtleSelected: BorderRadius0?

    enum CodingKeys: String, CodingKey {
        case interactionDefaultNormal = "interaction-default-normal"
        case interactionDefaultHover = "interaction-default-hover"
        case interactionDefaultActive = "interaction-default-active"
        case interactionDefaultSelected = "interaction-default-selected"
        case interactionDefaultSubtleNormal = "interaction-default-subtle-normal"
        case interactionDefaultSubtleHover = "interaction-default-subtle-hover"
        case interactionDefaultSubtleActive = "interaction-default-subtle-active"
        case interactionDefaultSubtleSelected = "interaction-default-subtle-selected"
    }
}

// MARK: - InteractionInverse
struct InteractionInverse: Codable {
    let interactionInverseNormal, interactionInverseHover, interactionInverseActive, interactionInverseSelected: BorderRadius0?

    enum CodingKeys: String, CodingKey {
        case interactionInverseNormal = "interaction-inverse-normal"
        case interactionInverseHover = "interaction-inverse-hover"
        case interactionInverseActive = "interaction-inverse-active"
        case interactionInverseSelected = "interaction-inverse-selected"
    }
}

// MARK: - InteractionNeutral
struct InteractionNeutral: Codable {
    let interactionNeutralNormal, interactionNeutralHover, interactionNeutralActive, interactionNeutralSelected: BorderRadius0?
    let interactionNeutralSubtleNormal, interactionNeutralSubtleHover, interactionNeutralSubtleActive, interactionNeutralSubtleSelected: BorderRadius0?

    enum CodingKeys: String, CodingKey {
        case interactionNeutralNormal = "interaction-neutral-normal"
        case interactionNeutralHover = "interaction-neutral-hover"
        case interactionNeutralActive = "interaction-neutral-active"
        case interactionNeutralSelected = "interaction-neutral-selected"
        case interactionNeutralSubtleNormal = "interaction-neutral-subtle-normal"
        case interactionNeutralSubtleHover = "interaction-neutral-subtle-hover"
        case interactionNeutralSubtleActive = "interaction-neutral-subtle-active"
        case interactionNeutralSubtleSelected = "interaction-neutral-subtle-selected"
    }
}

// MARK: - NonSemantic
struct NonSemantic: Codable {
    let gray: Gray?
    let white: White?
    let red: Red?
    let magenta: Magenta?
    let purple: Purple?
    let violet: Violet?
    let blue: Blue?
    let cyan: Cyan?
    let teal: Teal?
    let aquamarine: Aquamarine?
    let green: Green?
    let orange: Orange?
}

// MARK: - Aquamarine
struct Aquamarine: Codable {
    let nonSemanticAquamarineContentPrimary, nonSemanticAquamarineContentSecondary, nonSemanticAquamarineBorderDefault, nonSemanticAquamarineBorderStrong: BorderRadius0?
    let nonSemanticAquamarineBorderSubtle, nonSemanticAquamarineBackgroundStrong, nonSemanticAquamarineBackgroundMuted, nonSemanticAquamarineBackgroundOnSubtle: BorderRadius0?
    let nonSemanticAquamarineBackgroundSubtle, nonSemanticAquamarineBackgroundSurface: BorderRadius0?

    enum CodingKeys: String, CodingKey {
        case nonSemanticAquamarineContentPrimary = "nonSemantic-aquamarine-content-primary"
        case nonSemanticAquamarineContentSecondary = "nonSemantic-aquamarine-content-secondary"
        case nonSemanticAquamarineBorderDefault = "nonSemantic-aquamarine-border-default"
        case nonSemanticAquamarineBorderStrong = "nonSemantic-aquamarine-border-strong"
        case nonSemanticAquamarineBorderSubtle = "nonSemantic-aquamarine-border-subtle"
        case nonSemanticAquamarineBackgroundStrong = "nonSemantic-aquamarine-background-strong"
        case nonSemanticAquamarineBackgroundMuted = "nonSemantic-aquamarine-background-muted"
        case nonSemanticAquamarineBackgroundOnSubtle = "nonSemantic-aquamarine-background-onSubtle"
        case nonSemanticAquamarineBackgroundSubtle = "nonSemantic-aquamarine-background-subtle"
        case nonSemanticAquamarineBackgroundSurface = "nonSemantic-aquamarine-background-surface"
    }
}

// MARK: - Blue
struct Blue: Codable {
    let nonSemanticBlueContentPrimary, nonSemanticBlueContentSecondary, nonSemanticBlueBorderDefault, nonSemanticBlueBorderStrong: BorderRadius0?
    let nonSemanticBlueBorderSubtle, nonSemanticBlueBackgroundStrong, nonSemanticBlueBackgroundMuted, nonSemanticBlueBackgroundOnSubtle: BorderRadius0?
    let nonSemanticBlueBackgroundSubtle, nonSemanticBlueBackgroundSurface: BorderRadius0?

    enum CodingKeys: String, CodingKey {
        case nonSemanticBlueContentPrimary = "nonSemantic-blue-content-primary"
        case nonSemanticBlueContentSecondary = "nonSemantic-blue-content-secondary"
        case nonSemanticBlueBorderDefault = "nonSemantic-blue-border-default"
        case nonSemanticBlueBorderStrong = "nonSemantic-blue-border-strong"
        case nonSemanticBlueBorderSubtle = "nonSemantic-blue-border-subtle"
        case nonSemanticBlueBackgroundStrong = "nonSemantic-blue-background-strong"
        case nonSemanticBlueBackgroundMuted = "nonSemantic-blue-background-muted"
        case nonSemanticBlueBackgroundOnSubtle = "nonSemantic-blue-background-onSubtle"
        case nonSemanticBlueBackgroundSubtle = "nonSemantic-blue-background-subtle"
        case nonSemanticBlueBackgroundSurface = "nonSemantic-blue-background-surface"
    }
}

// MARK: - Cyan
struct Cyan: Codable {
    let nonSemanticCyanContentPrimary, nonSemanticCyanContentSecondary, nonSemanticCyanBorderDefault, nonSemanticCyanBorderStrong: BorderRadius0?
    let nonSemanticCyanBorderSubtle, nonSemanticCyanBackgroundStrong, nonSemanticCyanBackgroundMuted, nonSemanticCyanBackgroundOnSubtle: BorderRadius0?
    let nonSemanticCyanBackgroundSubtle, nonSemanticCyanBackgroundSurface: BorderRadius0?

    enum CodingKeys: String, CodingKey {
        case nonSemanticCyanContentPrimary = "nonSemantic-cyan-content-primary"
        case nonSemanticCyanContentSecondary = "nonSemantic-cyan-content-secondary"
        case nonSemanticCyanBorderDefault = "nonSemantic-cyan-border-default"
        case nonSemanticCyanBorderStrong = "nonSemantic-cyan-border-strong"
        case nonSemanticCyanBorderSubtle = "nonSemantic-cyan-border-subtle"
        case nonSemanticCyanBackgroundStrong = "nonSemantic-cyan-background-strong"
        case nonSemanticCyanBackgroundMuted = "nonSemantic-cyan-background-muted"
        case nonSemanticCyanBackgroundOnSubtle = "nonSemantic-cyan-background-onSubtle"
        case nonSemanticCyanBackgroundSubtle = "nonSemantic-cyan-background-subtle"
        case nonSemanticCyanBackgroundSurface = "nonSemantic-cyan-background-surface"
    }
}

// MARK: - Gray
struct Gray: Codable {
    let nonSemanticGrayContentPrimary, nonSemanticGrayContentSecondary, nonSemanticGrayBorderDefault, nonSemanticGrayBorderStrong: BorderRadius0?
    let nonSemanticGrayBorderSubtle, nonSemanticGrayBackgroundStrong, nonSemanticGrayBackgroundMuted, nonSemanticGrayBackgroundOnSubtle: BorderRadius0?
    let nonSemanticGrayBackgroundSubtle, nonSemanticGrayBackgroundSurface: BorderRadius0?

    enum CodingKeys: String, CodingKey {
        case nonSemanticGrayContentPrimary = "nonSemantic-gray-content-primary"
        case nonSemanticGrayContentSecondary = "nonSemantic-gray-content-secondary"
        case nonSemanticGrayBorderDefault = "nonSemantic-gray-border-default"
        case nonSemanticGrayBorderStrong = "nonSemantic-gray-border-strong"
        case nonSemanticGrayBorderSubtle = "nonSemantic-gray-border-subtle"
        case nonSemanticGrayBackgroundStrong = "nonSemantic-gray-background-strong"
        case nonSemanticGrayBackgroundMuted = "nonSemantic-gray-background-muted"
        case nonSemanticGrayBackgroundOnSubtle = "nonSemantic-gray-background-onSubtle"
        case nonSemanticGrayBackgroundSubtle = "nonSemantic-gray-background-subtle"
        case nonSemanticGrayBackgroundSurface = "nonSemantic-gray-background-surface"
    }
}

// MARK: - Green
struct Green: Codable {
    let nonSemanticGreenContentPrimary, nonSemanticGreenContentSecondary, nonSemanticGreenBorderDefault, nonSemanticGreenBorderStrong: BorderRadius0?
    let nonSemanticGreenBorderSubtle, nonSemanticGreenBackgroundStrong, nonSemanticGreenBackgroundMuted, nonSemanticGreenBackgroundOnSubtle: BorderRadius0?
    let nonSemanticGreenBackgroundSubtle, nonSemanticGreenBackgroundSurface: BorderRadius0?

    enum CodingKeys: String, CodingKey {
        case nonSemanticGreenContentPrimary = "nonSemantic-green-content-primary"
        case nonSemanticGreenContentSecondary = "nonSemantic-green-content-secondary"
        case nonSemanticGreenBorderDefault = "nonSemantic-green-border-default"
        case nonSemanticGreenBorderStrong = "nonSemantic-green-border-strong"
        case nonSemanticGreenBorderSubtle = "nonSemantic-green-border-subtle"
        case nonSemanticGreenBackgroundStrong = "nonSemantic-green-background-strong"
        case nonSemanticGreenBackgroundMuted = "nonSemantic-green-background-muted"
        case nonSemanticGreenBackgroundOnSubtle = "nonSemantic-green-background-onSubtle"
        case nonSemanticGreenBackgroundSubtle = "nonSemantic-green-background-subtle"
        case nonSemanticGreenBackgroundSurface = "nonSemantic-green-background-surface"
    }
}

// MARK: - Magenta
struct Magenta: Codable {
    let nonSemanticMagentaContentPrimary, nonSemanticMagentaContentSecondary, nonSemanticMagentaBorderDefault, nonSemanticMagentaBorderStrong: BorderRadius0?
    let nonSemanticMagentaBorderSubtle, nonSemanticMagentaBackgroundStrong, nonSemanticMagentaBackgroundMuted, nonSemanticMagentaBackgroundOnSubtle: BorderRadius0?
    let nonSemanticMagentaBackgroundSubtle, nonSemanticMagentaBackgroundSurface: BorderRadius0?

    enum CodingKeys: String, CodingKey {
        case nonSemanticMagentaContentPrimary = "nonSemantic-magenta-content-primary"
        case nonSemanticMagentaContentSecondary = "nonSemantic-magenta-content-secondary"
        case nonSemanticMagentaBorderDefault = "nonSemantic-magenta-border-default"
        case nonSemanticMagentaBorderStrong = "nonSemantic-magenta-border-strong"
        case nonSemanticMagentaBorderSubtle = "nonSemantic-magenta-border-subtle"
        case nonSemanticMagentaBackgroundStrong = "nonSemantic-magenta-background-strong"
        case nonSemanticMagentaBackgroundMuted = "nonSemantic-magenta-background-muted"
        case nonSemanticMagentaBackgroundOnSubtle = "nonSemantic-magenta-background-onSubtle"
        case nonSemanticMagentaBackgroundSubtle = "nonSemantic-magenta-background-subtle"
        case nonSemanticMagentaBackgroundSurface = "nonSemantic-magenta-background-surface"
    }
}

// MARK: - Orange
struct Orange: Codable {
    let nonSemanticOrangeContentPrimary, nonSemanticOrangeContentSecondary, nonSemanticOrangeBorderDefault, nonSemanticOrangeBorderStrong: BorderRadius0?
    let nonSemanticOrangeBorderSubtle, nonSemanticOrangeBackgroundStrong, nonSemanticOrangeBackgroundMuted, nonSemanticOrangeBackgroundOnSubtle: BorderRadius0?
    let nonSemanticOrangeBackgroundSubtle, nonSemanticOrangeBackgroundSurface: BorderRadius0?

    enum CodingKeys: String, CodingKey {
        case nonSemanticOrangeContentPrimary = "nonSemantic-orange-content-primary"
        case nonSemanticOrangeContentSecondary = "nonSemantic-orange-content-secondary"
        case nonSemanticOrangeBorderDefault = "nonSemantic-orange-border-default"
        case nonSemanticOrangeBorderStrong = "nonSemantic-orange-border-strong"
        case nonSemanticOrangeBorderSubtle = "nonSemantic-orange-border-subtle"
        case nonSemanticOrangeBackgroundStrong = "nonSemantic-orange-background-strong"
        case nonSemanticOrangeBackgroundMuted = "nonSemantic-orange-background-muted"
        case nonSemanticOrangeBackgroundOnSubtle = "nonSemantic-orange-background-onSubtle"
        case nonSemanticOrangeBackgroundSubtle = "nonSemantic-orange-background-subtle"
        case nonSemanticOrangeBackgroundSurface = "nonSemantic-orange-background-surface"
    }
}

// MARK: - Purple
struct Purple: Codable {
    let nonSemanticPurpleContentPrimary, nonSemanticPurpleContentSecondary, nonSemanticPurpleBorderDefault, nonSemanticPurpleBorderStrong: BorderRadius0?
    let nonSemanticPurpleBorderSubtle, nonSemanticPurpleBackgroundStrong, nonSemanticPurpleBackgroundMuted, nonSemanticPurpleBackgroundOnSubtle: BorderRadius0?
    let nonSemanticPurpleBackgroundSubtle, nonSemanticPurpleBackgroundSurface: BorderRadius0?

    enum CodingKeys: String, CodingKey {
        case nonSemanticPurpleContentPrimary = "nonSemantic-purple-content-primary"
        case nonSemanticPurpleContentSecondary = "nonSemantic-purple-content-secondary"
        case nonSemanticPurpleBorderDefault = "nonSemantic-purple-border-default"
        case nonSemanticPurpleBorderStrong = "nonSemantic-purple-border-strong"
        case nonSemanticPurpleBorderSubtle = "nonSemantic-purple-border-subtle"
        case nonSemanticPurpleBackgroundStrong = "nonSemantic-purple-background-strong"
        case nonSemanticPurpleBackgroundMuted = "nonSemantic-purple-background-muted"
        case nonSemanticPurpleBackgroundOnSubtle = "nonSemantic-purple-background-onSubtle"
        case nonSemanticPurpleBackgroundSubtle = "nonSemantic-purple-background-subtle"
        case nonSemanticPurpleBackgroundSurface = "nonSemantic-purple-background-surface"
    }
}

// MARK: - Red
struct Red: Codable {
    let nonSemanticRedContentPrimary, nonSemanticRedContentSecondary, nonSemanticRedBorderDefault, nonSemanticRedBorderStrong: BorderRadius0?
    let nonSemanticRedBorderSubtle, nonSemanticRedBackgroundStrong, nonSemanticRedBackgroundMuted, nonSemanticRedBackgroundOnSubtle: BorderRadius0?
    let nonSemanticRedBackgroundSubtle, nonSemanticRedBackgroundSurface: BorderRadius0?

    enum CodingKeys: String, CodingKey {
        case nonSemanticRedContentPrimary = "nonSemantic-red-content-primary"
        case nonSemanticRedContentSecondary = "nonSemantic-red-content-secondary"
        case nonSemanticRedBorderDefault = "nonSemantic-red-border-default"
        case nonSemanticRedBorderStrong = "nonSemantic-red-border-strong"
        case nonSemanticRedBorderSubtle = "nonSemantic-red-border-subtle"
        case nonSemanticRedBackgroundStrong = "nonSemantic-red-background-strong"
        case nonSemanticRedBackgroundMuted = "nonSemantic-red-background-muted"
        case nonSemanticRedBackgroundOnSubtle = "nonSemantic-red-background-onSubtle"
        case nonSemanticRedBackgroundSubtle = "nonSemantic-red-background-subtle"
        case nonSemanticRedBackgroundSurface = "nonSemantic-red-background-surface"
    }
}

// MARK: - Teal
struct Teal: Codable {
    let nonSemanticTealContentPrimary, nonSemanticTealContentSecondary, nonSemanticTealBorderDefault, nonSemanticTealBorderStrong: BorderRadius0?
    let nonSemanticTealBorderSubtle, nonSemanticTealBackgroundStrong, nonSemanticTealBackgroundMuted, nonSemanticTealBackgroundOnSubtle: BorderRadius0?
    let nonSemanticTealBackgroundSubtle, nonSemanticTealBackgroundSurface: BorderRadius0?

    enum CodingKeys: String, CodingKey {
        case nonSemanticTealContentPrimary = "nonSemantic-teal-content-primary"
        case nonSemanticTealContentSecondary = "nonSemantic-teal-content-secondary"
        case nonSemanticTealBorderDefault = "nonSemantic-teal-border-default"
        case nonSemanticTealBorderStrong = "nonSemantic-teal-border-strong"
        case nonSemanticTealBorderSubtle = "nonSemantic-teal-border-subtle"
        case nonSemanticTealBackgroundStrong = "nonSemantic-teal-background-strong"
        case nonSemanticTealBackgroundMuted = "nonSemantic-teal-background-muted"
        case nonSemanticTealBackgroundOnSubtle = "nonSemantic-teal-background-onSubtle"
        case nonSemanticTealBackgroundSubtle = "nonSemantic-teal-background-subtle"
        case nonSemanticTealBackgroundSurface = "nonSemantic-teal-background-surface"
    }
}

// MARK: - Violet
struct Violet: Codable {
    let nonSemanticVioletContentPrimary, nonSemanticVioletContentSecondary, nonSemanticVioletBorderDefault, nonSemanticVioletBorderStrong: BorderRadius0?
    let nonSemanticVioletBorderSubtle, nonSemanticVioletBackgroundStrong, nonSemanticVioletBackgroundMuted, nonSemanticVioletBackgroundOnSubtle: BorderRadius0?
    let nonSemanticVioletBackgroundSubtle, nonSemanticVioletBackgroundSurface: BorderRadius0?

    enum CodingKeys: String, CodingKey {
        case nonSemanticVioletContentPrimary = "nonSemantic-violet-content-primary"
        case nonSemanticVioletContentSecondary = "nonSemantic-violet-content-secondary"
        case nonSemanticVioletBorderDefault = "nonSemantic-violet-border-default"
        case nonSemanticVioletBorderStrong = "nonSemantic-violet-border-strong"
        case nonSemanticVioletBorderSubtle = "nonSemantic-violet-border-subtle"
        case nonSemanticVioletBackgroundStrong = "nonSemantic-violet-background-strong"
        case nonSemanticVioletBackgroundMuted = "nonSemantic-violet-background-muted"
        case nonSemanticVioletBackgroundOnSubtle = "nonSemantic-violet-background-onSubtle"
        case nonSemanticVioletBackgroundSubtle = "nonSemantic-violet-background-subtle"
        case nonSemanticVioletBackgroundSurface = "nonSemantic-violet-background-surface"
    }
}

// MARK: - White
struct White: Codable {
    let nonSemanticWhiteContentPrimary, nonSemanticWhiteContentSecondary, nonSemanticWhiteBorderDefault, nonSemanticWhiteBorderStrong: BorderRadius0?
    let nonSemanticWhiteBorderSubtle, nonSemanticWhiteBackgroundStrong, nonSemanticWhiteBackgroundMuted, nonSemanticWhiteBackgroundOnSubtle: BorderRadius0?
    let nonSemanticWhiteBackgroundSubtle, nonSemanticWhiteBackgroundSurface: BorderRadius0?

    enum CodingKeys: String, CodingKey {
        case nonSemanticWhiteContentPrimary = "nonSemantic-white-content-primary"
        case nonSemanticWhiteContentSecondary = "nonSemantic-white-content-secondary"
        case nonSemanticWhiteBorderDefault = "nonSemantic-white-border-default"
        case nonSemanticWhiteBorderStrong = "nonSemantic-white-border-strong"
        case nonSemanticWhiteBorderSubtle = "nonSemantic-white-border-subtle"
        case nonSemanticWhiteBackgroundStrong = "nonSemantic-white-background-strong"
        case nonSemanticWhiteBackgroundMuted = "nonSemantic-white-background-muted"
        case nonSemanticWhiteBackgroundOnSubtle = "nonSemantic-white-background-onSubtle"
        case nonSemanticWhiteBackgroundSubtle = "nonSemantic-white-background-subtle"
        case nonSemanticWhiteBackgroundSurface = "nonSemantic-white-background-surface"
    }
}

// MARK: - Semantic
struct Semantic: Codable {
    let brand, neutral, neutralAlpha, info: [String: BorderRadius0]?
    let success, warning, danger: [String: BorderRadius0]?
}

// MARK: - Transparent
struct Transparent: Codable {
    let transparent: BorderRadius0?
}

// MARK: - Dark
struct Dark: Codable {
    let id: String?
    let figmaStyleReferences: FigmaStyleReferences?
    let selectedTokenSets: DarkSelectedTokenSets?
    let group, figmaCollectionID, figmaModeID: String?
    let figmaVariableReferences: [String: String]?
    let type: DarkType?
    let value: String?

    enum CodingKeys: String, CodingKey {
        case id
        case figmaStyleReferences = "$figmaStyleReferences"
        case selectedTokenSets, group
        case figmaCollectionID = "$figmaCollectionId"
        case figmaModeID = "$figmaModeId"
        case figmaVariableReferences = "$figmaVariableReferences"
        case type, value
    }
}

// MARK: - FigmaStyleReferences
struct FigmaStyleReferences: Codable {
}

// MARK: - DarkSelectedTokenSets
struct DarkSelectedTokenSets: Codable {
    let global, alias, componentDark: String?

    enum CodingKeys: String, CodingKey {
        case global, alias
        case componentDark = "component/dark"
    }
}

// MARK: - DefaultTheme
struct DefaultTheme: Codable {
    let id: String?
    let figmaStyleReferences: FigmaStyleReferences?
    let selectedTokenSets: DefaultThemeSelectedTokenSets?
    let group, figmaCollectionID, figmaModeID: String?
    let figmaVariableReferences: [String: String]?
    let type: DarkType?
    let value: String?

    enum CodingKeys: String, CodingKey {
        case id
        case figmaStyleReferences = "$figmaStyleReferences"
        case selectedTokenSets, group
        case figmaCollectionID = "$figmaCollectionId"
        case figmaModeID = "$figmaModeId"
        case figmaVariableReferences = "$figmaVariableReferences"
        case type, value
    }
}

// MARK: - DefaultThemeSelectedTokenSets
struct DefaultThemeSelectedTokenSets: Codable {
    let global, alias: String?
}

// MARK: - Default
struct Default: Codable {
    let id: String?
    let figmaStyleReferences: FigmaStyleReferences?
    let selectedTokenSets: DefaultSelectedTokenSets?
    let group, figmaCollectionID, figmaModeID: String?
    let figmaVariableReferences: [String: String]?
    let type: DarkType?
    let value: String?

    enum CodingKeys: String, CodingKey {
        case id
        case figmaStyleReferences = "$figmaStyleReferences"
        case selectedTokenSets, group
        case figmaCollectionID = "$figmaCollectionId"
        case figmaModeID = "$figmaModeId"
        case figmaVariableReferences = "$figmaVariableReferences"
        case type, value
    }
}

// MARK: - DefaultSelectedTokenSets
struct DefaultSelectedTokenSets: Codable {
    let global: String?
}

// MARK: - Elevation
struct Elevation: Codable {
    let bottom: Bottom?
    let top: Top?
}

// MARK: - Bottom
struct Bottom: Codable {
    let elevationBottom100: Elevation100?
    let elevationBottom200, elevationBottom300, elevationBottom400: ElevationBottom200_Class?

    enum CodingKeys: String, CodingKey {
        case elevationBottom100 = "elevation-bottom-100"
        case elevationBottom200 = "elevation-bottom-200"
        case elevationBottom300 = "elevation-bottom-300"
        case elevationBottom400 = "elevation-bottom-400"
    }
}

// MARK: - Elevation100
struct Elevation100: Codable {
    let value: ValueElement?
    let type: String?
}

// MARK: - ValueElement
struct ValueElement: Codable {
    let x, y, blur, spread: Int?
    let color: String?
    let type: ValueType?
}

enum ValueType: String, Codable {
    case dropShadow = "dropShadow"
}

// MARK: - ElevationBottom200_Class
struct ElevationBottom200_Class: Codable {
    let value: [ValueElement]?
    let type: String?
}

// MARK: - Top
struct Top: Codable {
    let elevationTop100: Elevation100?
    let elevationTop200, elevationTop300, elevationTop400: ElevationBottom200_Class?

    enum CodingKeys: String, CodingKey {
        case elevationTop100 = "elevation-top-100"
        case elevationTop200 = "elevation-top-200"
        case elevationTop300 = "elevation-top-300"
        case elevationTop400 = "elevation-top-400"
    }
}

// MARK: - FontFamilyClass
struct FontFamilyClass: Codable {
    let fontFamilySans, fontFamilySerif, fontFamilyMono: BorderRadius0?

    enum CodingKeys: String, CodingKey {
        case fontFamilySans = "font-family-sans"
        case fontFamilySerif = "font-family-serif"
        case fontFamilyMono = "font-family-mono"
    }
}

// MARK: - FontWeight
struct FontWeight: Codable {
    let fontWeight300, fontWeight400, fontWeight500, fontWeight600: BorderRadius999?
    let fontWeight700: BorderRadius999?

    enum CodingKeys: String, CodingKey {
        case fontWeight300 = "font-weight-300"
        case fontWeight400 = "font-weight-400"
        case fontWeight500 = "font-weight-500"
        case fontWeight600 = "font-weight-600"
        case fontWeight700 = "font-weight-700"
    }
}

// MARK: - LetterSpacing
struct LetterSpacing: Codable {
    let letterSpacing0: BorderRadius999?
    let letterSpacing100, letterSpacing200, letterSpacing300, letterSpacing400: BorderRadius0?
    let letterSpacing500, letterSpacing600, letterSpacing700: BorderRadius0?

    enum CodingKeys: String, CodingKey {
        case letterSpacing0 = "letterSpacing-0"
        case letterSpacing100 = "letterSpacing-100"
        case letterSpacing200 = "letterSpacing-200"
        case letterSpacing300 = "letterSpacing-300"
        case letterSpacing400 = "letterSpacing-400"
        case letterSpacing500 = "letterSpacing-500"
        case letterSpacing600 = "letterSpacing-600"
        case letterSpacing700 = "letterSpacing-700"
    }
}

// MARK: - Light
struct Light: Codable {
    let id: String?
    let figmaStyleReferences: FigmaStyleReferences?
    let selectedTokenSets: LightSelectedTokenSets?
    let group, figmaCollectionID, figmaModeID: String?
    let figmaVariableReferences: [String: String]?
    let type: DarkType?
    let value: String?

    enum CodingKeys: String, CodingKey {
        case id
        case figmaStyleReferences = "$figmaStyleReferences"
        case selectedTokenSets, group
        case figmaCollectionID = "$figmaCollectionId"
        case figmaModeID = "$figmaModeId"
        case figmaVariableReferences = "$figmaVariableReferences"
        case type, value
    }
}

// MARK: - LightSelectedTokenSets
struct LightSelectedTokenSets: Codable {
    let global, alias, componentLight: String?

    enum CodingKeys: String, CodingKey {
        case global, alias
        case componentLight = "component/light"
    }
}

// MARK: - Opacity
struct Opacity: Codable {
    let opacityDisabled, opacity0, opacity50, opacity100: BorderRadius999?

    enum CodingKeys: String, CodingKey {
        case opacityDisabled = "opacity-disabled"
        case opacity0 = "opacity-0"
        case opacity50 = "opacity-50"
        case opacity100 = "opacity-100"
    }
}

// MARK: - Space
struct Space: Codable {
    let padding, gap: [String: BorderRadius0]?
}

// MARK: - Typography
struct Typography: Codable {
    let code: Code?
    let utility: Utility?
    let body: Body?
    let heading: Heading?
    let display: Display?
}

// MARK: - Body
struct Body: Codable {
    let typographyBodySm: TypographySm?
    let typographyBodyMd, typographyBodyLg: TypographyBodyLgClass?

    enum CodingKeys: String, CodingKey {
        case typographyBodySm = "typography-body-sm"
        case typographyBodyMd = "typography-body-md"
        case typographyBodyLg = "typography-body-lg"
    }
}

// MARK: - TypographyBodyLgClass
struct TypographyBodyLgClass: Codable {
    let value: TypographyBodyLgValue?
    let type: TypographyBodyLgType?
}

enum TypographyBodyLgType: String, Codable {
    case typography = "typography"
}

// MARK: - TypographyBodyLgValue
struct TypographyBodyLgValue: Codable {
    let fontFamily: FontFamilyEnum?
    let fontWeight: Int?
    let lineHeight, fontSize, letterSpacing: String?
}

enum FontFamilyEnum: String, Codable {
    case notoSans = "Noto Sans"
    case notoSansMono = "Noto Sans Mono"
}

// MARK: - TypographySm
struct TypographySm: Codable {
    let value: TypographyBodySmValue?
    let type: TypographyBodyLgType?
}

// MARK: - TypographyBodySmValue
struct TypographyBodySmValue: Codable {
    let fontFamily: FontFamilyEnum?
    let fontWeight: Int?
    let lineHeight, fontSize: String?
    let letterSpacing: Int?
}

// MARK: - Code
struct Code: Codable {
    let typographyCodeSm: TypographySm?
    let typographyCodeMd, typographyCodeLg: TypographyBodyLgClass?

    enum CodingKeys: String, CodingKey {
        case typographyCodeSm = "typography-code-sm"
        case typographyCodeMd = "typography-code-md"
        case typographyCodeLg = "typography-code-lg"
    }
}

// MARK: - Display
struct Display: Codable {
    let typographyDisplaySm, typographyDisplayMd, typographyDisplayLg, typographyDisplayXl: TypographyBodyLgClass?
    let typographyDisplay2Xl, typographyDisplay3Xl: TypographyBodyLgClass?

    enum CodingKeys: String, CodingKey {
        case typographyDisplaySm = "typography-display-sm"
        case typographyDisplayMd = "typography-display-md"
        case typographyDisplayLg = "typography-display-lg"
        case typographyDisplayXl = "typography-display-xl"
        case typographyDisplay2Xl = "typography-display-2xl"
        case typographyDisplay3Xl = "typography-display-3xl"
    }
}

// MARK: - Heading
struct Heading: Codable {
    let typographyHeadingSm: TypographySm?
    let typographyHeadingMd, typographyHeadingLg, typographyHeadingXl, typographyHeading2Xl: TypographyBodyLgClass?
    let typographyHeading3Xl, typographyHeading4Xl, typographyHeading5Xl, typographyHeading6Xl: TypographyBodyLgClass?
    let typographyHeading7Xl, typographyHeading8Xl, typographyHeading9Xl: TypographyBodyLgClass?

    enum CodingKeys: String, CodingKey {
        case typographyHeadingSm = "typography-heading-sm"
        case typographyHeadingMd = "typography-heading-md"
        case typographyHeadingLg = "typography-heading-lg"
        case typographyHeadingXl = "typography-heading-xl"
        case typographyHeading2Xl = "typography-heading-2xl"
        case typographyHeading3Xl = "typography-heading-3xl"
        case typographyHeading4Xl = "typography-heading-4xl"
        case typographyHeading5Xl = "typography-heading-5xl"
        case typographyHeading6Xl = "typography-heading-6xl"
        case typographyHeading7Xl = "typography-heading-7xl"
        case typographyHeading8Xl = "typography-heading-8xl"
        case typographyHeading9Xl = "typography-heading-9xl"
    }
}

// MARK: - Utility
struct Utility: Codable {
    let typographyUtilitySm: TypographySm?
    let typographyUtilityMd, typographyUtilityLg: TypographyBodyLgClass?

    enum CodingKeys: String, CodingKey {
        case typographyUtilitySm = "typography-utility-sm"
        case typographyUtilityMd = "typography-utility-md"
        case typographyUtilityLg = "typography-utility-lg"
    }
}
