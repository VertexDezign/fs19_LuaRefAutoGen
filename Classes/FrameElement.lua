---@class FrameElement : GuiElement
FrameElement = {} -- empty

function FrameElement.changeScreen() end
function FrameElement.class() end
function FrameElement.clone() end
function FrameElement.copy() end
function FrameElement.copyAttributes() end
function FrameElement.disableInputForDuration() end
function FrameElement.exposeControlsAsFields() end
function FrameElement.getRootElement() end
function FrameElement.isInputDisabled() end
function FrameElement.isa() end
function FrameElement.new() end
function FrameElement.playSample() end
---@param controlIDs table @which holds control IDs as values, as they are required to be present in the view configuration
function FrameElement.registerControls(controlIDs) end
function FrameElement.setChangeScreenCallback() end
function FrameElement.setInputContextCallback() end
function FrameElement.setPlaySampleCallback() end
function FrameElement.superClass() end
function FrameElement.toggleCustomInputContext() end
function FrameElement.update() end
