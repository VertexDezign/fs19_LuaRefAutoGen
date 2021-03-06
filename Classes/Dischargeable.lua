---@class Dischargeable
Dischargeable = {
    DISCHARGE_REASON_FILLTYPE_NOT_SUPPORTED = 1,
    DISCHARGE_REASON_NO_FREE_CAPACITY = 3,
    DISCHARGE_REASON_TOOLTYPE_NOT_SUPPORTED = 2,
    DISCHARGE_STATE_GROUND = 2,
    DISCHARGE_STATE_OBJECT = 1,
    DISCHARGE_STATE_OFF = 0,
    DISCHARGE_WARNINGS = {
        [1] = 'warning_notAcceptedHere',
        [2] = 'warning_notAcceptedTool',
        [3] = 'warning_noMoreFreeCapacity',
    },
}

function Dischargeable.actionEventToggleDischargeToGround() end
function Dischargeable.actionEventToggleDischarging() end
function Dischargeable.discharge() end
function Dischargeable.dischargeActivationTriggerCallback() end
function Dischargeable.dischargeToGround() end
function Dischargeable.dischargeToObject() end
function Dischargeable.dischargeTriggerCallback() end
function Dischargeable.finishDischargeRaycast() end
function Dischargeable.getCanBeSelected() end
function Dischargeable.getCanDischargeAtPosition() end
function Dischargeable.getCanDischargeToGround() end
function Dischargeable.getCanDischargeToLand() end
function Dischargeable.getCanDischargeToObject() end
function Dischargeable.getCanToggleDischargeToGround() end
function Dischargeable.getCanToggleDischargeToObject() end
function Dischargeable.getCurrentDischargeNode() end
function Dischargeable.getCurrentDischargeObject() end
function Dischargeable.getDischargeFillType() end
function Dischargeable.getDischargeNodeByIndex() end
function Dischargeable.getDischargeNodeByNode() end
function Dischargeable.getDischargeNodeEmptyFactor() end
function Dischargeable.getDischargeNotAllowedWarning() end
function Dischargeable.getDischargeState() end
function Dischargeable.getDischargeTargetObject() end
function Dischargeable.getDoConsumePtoPower() end
function Dischargeable.getIsDischargeNodeActive() end
function Dischargeable.getIsPowerTakeOffActive() end
function Dischargeable.getRequiresTipOcclusionArea() end
function Dischargeable.handleDischarge() end
function Dischargeable.handleDischargeNodeChanged() end
function Dischargeable.handleDischargeOnEmpty() end
function Dischargeable.handleDischargeRaycast() end
function Dischargeable.handleFoundDischargeObject() end
function Dischargeable.loadDischargeNode() end
function Dischargeable.onDeactivate() end
function Dischargeable.onDelete() end
function Dischargeable.onFillUnitFillLevelChanged() end
function Dischargeable.onLoad() end
function Dischargeable.onReadStream() end
function Dischargeable.onReadUpdateStream() end
function Dischargeable.onRegisterActionEvents() end
function Dischargeable.onUpdate() end
function Dischargeable.onUpdateTick() end
function Dischargeable.onWriteStream() end
function Dischargeable.onWriteUpdateStream() end
function Dischargeable.prerequisitesPresent() end
function Dischargeable.raycastCallbackDischargeNode() end
function Dischargeable.registerEventListeners() end
function Dischargeable.registerEvents() end
function Dischargeable.registerFunctions() end
function Dischargeable.registerOverwrittenFunctions() end
function Dischargeable.setCurrentDischargeNodeIndex() end
function Dischargeable.setDischargeEffectActive() end
function Dischargeable.setDischargeEffectDistance() end
function Dischargeable.setDischargeState() end
function Dischargeable.setForcedFillTypeIndex() end
function Dischargeable.updateActionEvents() end
function Dischargeable.updateDebugValues() end
function Dischargeable.updateDischargeInfo() end
function Dischargeable.updateDischargeSound() end
function Dischargeable.updateRaycast() end
