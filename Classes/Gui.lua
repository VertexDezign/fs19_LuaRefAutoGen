---@class Gui
Gui = {
    CONFIGURATION_CLASS_MAPPING = {
        animation = {

            class = function () end,
            copy = function () end,
            copyAttributes = function () end,
            isa = function () end,
            loadFromXML = function () end,
            loadProfile = function () end,
            new = function () end,
            setAnimationData = function () end,
            superClass = function () end,
            update = function () end,
            updateAnimationUVs = function () end,
        },
        bitmap = {

            applyBitmapAspectScale = function () end,
            applyScreenAlignment = function () end,
            canReceiveFocus = function () end,
            class = function () end,
            copy = function () end,
            copyAttributes = function () end,
            delete = function () end,
            draw = function () end,
            getFocusTarget = function () end,
            getOffset = function () end,
            isa = function () end,
            loadFromXML = function () end,
            loadProfile = function () end,
            new = function () end,
            setAlpha = function () end,
            setDisabled = function () end,
            setImageColor = function () end,
            setImageFilename = function () end,
            setImageRotation = function () end,
            setImageUVs = function () end,
            setIsWebOverlay = function () end,
            superClass = function () end,
        },
        boxLayout = {
            ALIGN_BOTTOM = 2,
            ALIGN_CENTER = 1,
            ALIGN_LEFT = 0,
            ALIGN_MIDDLE = 1,
            ALIGN_RIGHT = 2,
            ALIGN_TOP = 0,
            FLOW_DIRECTION_NEGATIVE = -1,
            FLOW_DIRECTION_POSITIVE = 1,
            FLOW_HORIZONTAL = 'horizontal',
            FLOW_INDICES = {
                horizontal = {}, -- MAX_DEPTH
                vertical = {}, -- MAX_DEPTH
            },
            FLOW_LATERAL_TABLE = {
                horizontal = 'vertical',
                vertical = 'horizontal',
            },
            FLOW_NONE = 'none',
            FLOW_VERTICAL = 'vertical',
            LAYOUT_TOLERANCE = 0.1,

            addElement = function () end,
            applyCellPositions = function () end,
            canReceiveFocus = function () end,
            class = function () end,
            copy = function () end,
            copyAttributes = function () end,
            delete = function () end,
            focusLinkCells = function () end,
            focusLinkChildElement = function () end,
            getAlignmentOffset = function () end,
            getElementAlignmentOffset = function () end,
            getFocusTarget = function () end,
            getIsElementIncluded = function () end,
            getLayoutCells = function () end,
            getLayoutSizes = function () end,
            invalidateLayout = function () end,
            isa = function () end,
            loadFromXML = function () end,
            loadProfile = function () end,
            new = function () end,
            onFocusLeave = function () end,
            onGuiSetupFinished = function () end,
            removeElement = function () end,
            superClass = function () end,
        },
        breadcrumbs = {

            class = function () end,
            copy = function () end,
            copyAttributes = function () end,
            delete = function () end,
            isa = function () end,
            new = function () end,
            onGuiSetupFinished = function () end,
            setBreadcrumbs = function () end,
            superClass = function () end,
            updateElements = function () end,
        },
        button = {

            applyButtonAspectScale = function () end,
            applyScreenAlignment = function () end,
            canReceiveFocus = function () end,
            class = function () end,
            copy = function () end,
            copyAttributes = function () end,
            delete = function () end,
            draw = function () end,
            getIconModifiedTextOffset = function () end,
            getIconOffset = function () end,
            getIconSize = function () end,
            getIsActive = function () end,
            getIsHighlighted = function () end,
            getIsSelected = function () end,
            getText2Offset = function () end,
            getTextOffset = function () end,
            isFocused = function () end,
            isa = function () end,
            keyEvent = function () end,
            loadFromXML = function () end,
            loadInputGlyph = function () end,
            loadInputGlyphColors = function () end,
            loadProfile = function () end,
            mouseEvent = function () end,
            new = function () end,
            onClose = function () end,
            onFocusActivate = function () end,
            onFocusEnter = function () end,
            onFocusLeave = function () end,
            onHighlight = function () end,
            onHighlightRemove = function () end,
            onOpen = function () end,
            reset = function () end,
            setAlpha = function () end,
            setClickSound = function () end,
            setDisabled = function () end,
            setIconSize = function () end,
            setImageFilename = function () end,
            setImageUVs = function () end,
            setInputAction = function () end,
            setKeyboardMode = function () end,
            setSelected = function () end,
            setText = function () end,
            setTextSize = function () end,
            superClass = function () end,
            updateSize = function () end,
        },
        checkedOption = {
            STATE_CHECKED = 2,
            STATE_UNCHECKED = 1,

            addElement = function () end,
            class = function () end,
            copy = function () end,
            getIsChecked = function () end,
            isa = function () end,
            new = function () end,
            setIsChecked = function () end,
            superClass = function () end,
        },
        flowLayout = {

            class = function () end,
            copy = function () end,
            invalidateLayout = function () end,
            isa = function () end,
            new = function () end,
            superClass = function () end,
        },
        frameReference = {

            class = function () end,
            copy = function () end,
            copyAttributes = function () end,
            isa = function () end,
            loadFromXML = function () end,
            new = function () end,
            superClass = function () end,
        },
        indexState = {

            class = function () end,
            copy = function () end,
            copyAttributes = function () end,
            isa = function () end,
            loadFromXML = function () end,
            loadProfile = function () end,
            locateIndexableElement = function () end,
            locateStateElementTemplate = function () end,
            new = function () end,
            onGuiSetupFinished = function () end,
            onIndexChange = function () end,
            setPageCount = function () end,
            setPageIndex = function () end,
            superClass = function () end,
        },
        ingameMap = {
            BORDER_SCROLL_THRESHOLD = 0.03,
            CURSOR_SPEED_FACTOR = 0.0006,
            DRAG_START_DISTANCE = 2,
            MAP_ZOOM_SHOW_NAMES = 0.8,
            ZOOM_SPEED_FACTOR = 0.05,

            addCursorDeadzone = function () end,
            checkAndResetMouse = function () end,
            class = function () end,
            clearCursorDeadzones = function () end,
            copy = function () end,
            copyAttributes = function () end,
            delete = function () end,
            draw = function () end,
            getElementSize = function () end,
            getLocaPointerTarget = function () end,
            getLocalPosition = function () end,
            isCursorInDeadzones = function () end,
            isPointVisible = function () end,
            isa = function () end,
            loadFromXML = function () end,
            loadProfile = function () end,
            localToWorldPos = function () end,
            mouseEvent = function () end,
            moveCenter = function () end,
            new = function () end,
            onAccept = function () end,
            onClickMap = function () end,
            onClose = function () end,
            onGuiSetupFinished = function () end,
            onHorizontalCursorInput = function () end,
            onOpen = function () end,
            onVerticalCursorInput = function () end,
            onZoomInput = function () end,
            registerActionEvents = function () end,
            removeActionEvents = function () end,
            reset = function () end,
            resetFrameInputState = function () end,
            selectHotspotAt = function () end,
            setIngameMap = function () end,
            setMapFocusToHotspot = function () end,
            setTerrainSize = function () end,
            superClass = function () end,
            update = function () end,
            updateCursor = function () end,
            updateMap = function () end,
            zoom = function () end,
        },
        list = {

            addElement = function () end,
            addElementAtPosition = function () end,
            applyElementSelection = function () end,
            applyListAspectScale = function () end,
            applyScreenAlignment = function () end,
            calculateFirstVisibleItem = function () end,
            canReceiveFocus = function () end,
            class = function () end,
            clearElementSelection = function () end,
            convertVisualRowColumToReal = function () end,
            copy = function () end,
            copyAttributes = function () end,
            delete = function () end,
            deleteListItems = function () end,
            getItemCount = function () end,
            getItemFactor = function () end,
            getItemIndexByRealRowColumn = function () end,
            getItemPosition = function () end,
            getNumOfColumns = function () end,
            getNumOfRows = function () end,
            getRealRowColumnByIndex = function () end,
            getRowColumnForScreenPosition = function () end,
            getSelectedElement = function () end,
            getSelectedElementIndex = function () end,
            getUnclampedIndexByRealRowColumn = function () end,
            getVisibleItemCount = function () end,
            isa = function () end,
            loadFromXML = function () end,
            loadProfile = function () end,
            mouseEvent = function () end,
            new = function () end,
            notifyClick = function () end,
            notifyDoubleClick = function () end,
            onFocusActivate = function () end,
            onFocusEnter = function () end,
            onFocusLeave = function () end,
            onGuiSetupFinished = function () end,
            onMouseDown = function () end,
            onMouseUp = function () end,
            onOpen = function () end,
            onSliderValueChanged = function () end,
            raiseSliderUpdateEvent = function () end,
            removeElement = function () end,
            scrollList = function () end,
            scrollTo = function () end,
            setSelectedIndex = function () end,
            setSelectionByRealRowAndColumn = function () end,
            shouldFocusChange = function () end,
            superClass = function () end,
            updateAbsolutePosition = function () end,
            updateAlternatingBackground = function () end,
            updateItemPositions = function () end,
            updateItemPositionsInRange = function () end,
            verifyConfiguration = function () end,
            verifyListItemConfiguration = function () end,
        },
        listItem = {

            class = function () end,
            copy = function () end,
            copyAttributes = function () end,
            getFocusTarget = function () end,
            getIsSelected = function () end,
            isa = function () end,
            loadFromXML = function () end,
            loadProfile = function () end,
            mouseEvent = function () end,
            new = function () end,
            onClose = function () end,
            setSelected = function () end,
            superClass = function () end,
        },
        multiTextOption = {

            addElement = function () end,
            addText = function () end,
            canReceiveFocus = function () end,
            class = function () end,
            copy = function () end,
            copyAttributes = function () end,
            disableButtonSounds = function () end,
            getCanChangeState = function () end,
            getState = function () end,
            inputEvent = function () end,
            inputLeft = function () end,
            inputRight = function () end,
            isa = function () end,
            loadFromXML = function () end,
            loadProfile = function () end,
            mouseEvent = function () end,
            new = function () end,
            onFocusEnter = function () end,
            onFocusLeave = function () end,
            onHighlight = function () end,
            onHighlightRemove = function () end,
            onLeftButtonClicked = function () end,
            onRightButtonClicked = function () end,
            setCanChangeState = function () end,
            setForceHighlight = function () end,
            setLabel = function () end,
            setState = function () end,
            setTexts = function () end,
            superClass = function () end,
            updateTextElement = function () end,
        },
        paging = {

            addElement = function () end,
            addPage = function () end,
            class = function () end,
            copy = function () end,
            copyAttributes = function () end,
            getCurrentPageId = function () end,
            getIsPageDisabled = function () end,
            getNextID = function () end,
            getPageById = function () end,
            getPageElementByIndex = function () end,
            getPageIdByElement = function () end,
            getPageIndexByElement = function () end,
            getPageMappingIndex = function () end,
            getPageMappingIndexByElement = function () end,
            getPageTitles = function () end,
            getVisiblePagesCount = function () end,
            isa = function () end,
            loadFromXML = function () end,
            new = function () end,
            onGuiSetupFinished = function () end,
            removeElement = function () end,
            removePageByElement = function () end,
            setPage = function () end,
            setPageDisabled = function () end,
            setPageIdDisabled = function () end,
            superClass = function () end,
            updatePageMapping = function () end,
        },
        render = {

            canReceiveFocus = function () end,
            class = function () end,
            copy = function () end,
            copyAttributes = function () end,
            createOverlay = function () end,
            createScene = function () end,
            delete = function () end,
            destroyScene = function () end,
            draw = function () end,
            getSceneRoot = function () end,
            isa = function () end,
            loadFromXML = function () end,
            loadProfile = function () end,
            new = function () end,
            setRenderDirty = function () end,
            setScene = function () end,
            setSceneFinished = function () end,
            superClass = function () end,
            update = function () end,
        },
        slider = {
            DIRECTION_X = 1,
            DIRECTION_Y = 2,

            addElement = function () end,
            applyScreenAlignment = function () end,
            applySliderAspectScale = function () end,
            callOnChanged = function () end,
            canReceiveFocus = function () end,
            class = function () end,
            copy = function () end,
            copyAttributes = function () end,
            delete = function () end,
            draw = function () end,
            getMaxValue = function () end,
            getMinValue = function () end,
            getValue = function () end,
            isa = function () end,
            keyEvent = function () end,
            loadFromXML = function () end,
            loadProfile = function () end,
            mouseEvent = function () end,
            new = function () end,
            onFocusActivate = function () end,
            onFocusEnter = function () end,
            onFocusLeave = function () end,
            onGuiSetupFinished = function () end,
            onListUpdate = function () end,
            onScrollDown = function () end,
            onScrollUp = function () end,
            setAlpha = function () end,
            setDataElement = function () end,
            setMaxValue = function () end,
            setMinValue = function () end,
            setSize = function () end,
            setSliderSize = function () end,
            setSliderVisible = function () end,
            setValue = function () end,
            shouldFocusChange = function () end,
            superClass = function () end,
            updateAbsolutePosition = function () end,
            updateSliderButtons = function () end,
            updateSliderLimits = function () end,
            updateSliderPosition = function () end,
        },
        stableList = {

            addElement = function () end,
            buildListItems = function () end,
            class = function () end,
            clone = function () end,
            copy = function () end,
            copyAttributes = function () end,
            delete = function () end,
            getItemCount = function () end,
            getSelectedDataIndex = function () end,
            getSelectedElement = function () end,
            getSelectedElementIndex = function () end,
            isa = function () end,
            loadFromXML = function () end,
            new = function () end,
            notifyClick = function () end,
            notifyDoubleClick = function () end,
            onDataSourceChanged = function () end,
            onGuiSetupFinished = function () end,
            removeElement = function () end,
            setAssignItemDataFunction = function () end,
            setDataSource = function () end,
            setSelectedIndex = function () end,
            superClass = function () end,
            updateItemPositionsInRange = function () end,
        },
        table = {
            DataCell = {
                isVisible = true,
                overrideProfileName = '',
                profileName = '',
                text = '',

                class = function () end,
                copy = function () end,
                isa = function () end,
                new = function () end,
                superClass = function () end,
            },
            DataRow = {

                class = function () end,
                copy = function () end,
                isa = function () end,
                new = function () end,
                new = function () end,
                superClass = function () end,
            },
            NAVIGATION_DELAY = 200,
            NAV_MODE_CELLS = 'cells',
            NAV_MODE_ROWS = 'rows',
            ROW_REFOCUS_COOLDOWN = 5000,
            SortCell = {
                dataRowIndex = 1,
                text = '',

                class = function () end,
                copy = function () end,
                isa = function () end,
                new = function () end,
                superClass = function () end,
            },
            TableRow = {
                dataRowIndex = 1,

                class = function () end,
                copy = function () end,
                isa = function () end,
                new = function () end,
                new = function () end,
                superClass = function () end,
            },

            addRow = function () end,
            applyAlternatingBackgroundsToRows = function () end,
            buildTableRows = function () end,
            class = function () end,
            clearData = function () end,
            copy = function () end,
            copyAttributes = function () end,
            delayNavigationInput = function () end,
            deleteListItems = function () end,
            disableSorting = function () end,
            getDataCell = function () end,
            getDataRowForElement = function () end,
            getFocusTarget = function () end,
            getItemCount = function () end,
            getItemFactor = function () end,
            getItemIndexByRealRowColumn = function () end,
            getSelectedElement = function () end,
            getSelectedTableRow = function () end,
            getSortFunction = function () end,
            getSortableColumn = function () end,
            getViewDataCell = function () end,
            initialize = function () end,
            inputEvent = function () end,
            invalidateLayout = function () end,
            isa = function () end,
            loadFromXML = function () end,
            loadProfile = function () end,
            new = function () end,
            onClickHeader = function () end,
            onFocusEnter = function () end,
            onFocusLeave = function () end,
            onGuiSetupFinished = function () end,
            onMouseUp = function () end,
            onSliderValueChanged = function () end,
            processCellElements = function () end,
            removeRow = function () end,
            scrollList = function () end,
            scrollTo = function () end,
            scrollToItemInView = function () end,
            setCellOverrideGuiProfile = function () end,
            setCellText = function () end,
            setCellVisibility = function () end,
            setCustomSortFunction = function () end,
            setProfileOverrideFilterFunction = function () end,
            setSelectedIndex = function () end,
            setSelectionByRealRowAndColumn = function () end,
            shouldFocusChange = function () end,
            superClass = function () end,
            update = function () end,
            updateAlternatingBackground = function () end,
            updateItemPositions = function () end,
            updateRowSelection = function () end,
            updateRows = function () end,
            updateSelectedIndex = function () end,
            updateSortedView = function () end,
            updateView = function () end,
            verifyListItemConfiguration = function () end,
        },
        tableHeader = {
            NAME_ASC_ICON = 'iconAscending',
            NAME_DESC_ICON = 'iconDescending',
            SORTING_ASC = 2,
            SORTING_DESC = 3,
            SORTING_OFF = 1,

            addElement = function () end,
            class = function () end,
            copy = function () end,
            copyAttributes = function () end,
            disableSorting = function () end,
            isa = function () end,
            loadFromXML = function () end,
            loadProfile = function () end,
            new = function () end,
            superClass = function () end,
            toggleSorting = function () end,
            updateSortingDisplay = function () end,
        },
        text = {
            VERTICAL_ALIGNMENT = {
                BOTTOM = 'bottom',
                MIDDLE = 'middle',
                TOP = 'top',
            },

            applyScreenAlignment = function () end,
            applyTextAspectScale = function () end,
            class = function () end,
            copy = function () end,
            copyAttributes = function () end,
            draw = function () end,
            getDoRenderText = function () end,
            getText = function () end,
            getText2Color = function () end,
            getText2Offset = function () end,
            getTextColor = function () end,
            getTextHeight = function () end,
            getTextOffset = function () end,
            getTextPosition = function () end,
            getTextPositionX = function () end,
            getTextPositionY = function () end,
            getTextWidth = function () end,
            isa = function () end,
            loadFromXML = function () end,
            loadProfile = function () end,
            new = function () end,
            setText = function () end,
            setText2Color = function () end,
            setText2HighlightedColor = function () end,
            setText2SelectedColor = function () end,
            setTextColor = function () end,
            setTextHighlightedColor = function () end,
            setTextSelectedColor = function () end,
            setTextSize = function () end,
            superClass = function () end,
            updateScaledWidth = function () end,
            updateSize = function () end,
        },
        textInput = {
            INITIAL_REPEAT_DELAY = 500,
            INPUT_CONTEXT_NAME = 'TEXT_INPUT',
            MIN_REPEAT_DELAY = 100,
            inputContextActive = false,

            applyScreenAlignment = function () end,
            applyTextInputAspectScale = function () end,
            class = function () end,
            copy = function () end,
            copyAttributes = function () end,
            delete = function () end,
            deleteText = function () end,
            draw = function () end,
            drawCursor = function () end,
            drawTextPart = function () end,
            finalize = function () end,
            getAvailableTextWidth = function () end,
            getDoRenderText = function () end,
            getIsActive = function () end,
            getIsUnicodeAllowed = function () end,
            getNeededTextWidth = function () end,
            inputEvent = function () end,
            isa = function () end,
            keyEvent = function () end,
            limitTextToAvailableWidth = function () end,
            loadFromXML = function () end,
            loadProfile = function () end,
            mouseEvent = function () end,
            moveCursorLeft = function () end,
            moveCursorRight = function () end,
            new = function () end,
            onClose = function () end,
            onFocusActivate = function () end,
            onFocusLeave = function () end,
            reset = function () end,
            setAlpha = function () end,
            setCaptureInput = function () end,
            setForcePressed = function () end,
            setText = function () end,
            shouldFocusChange = function () end,
            stopSpecialKeyRepeating = function () end,
            superClass = function () end,
            translate = function () end,
            update = function () end,
            updateVisibleTextElements = function () end,
        },
        timer = {

            applyScreenAlignment = function () end,
            class = function () end,
            copy = function () end,
            copyAttributes = function () end,
            delete = function () end,
            draw = function () end,
            isa = function () end,
            loadFromXML = function () end,
            loadProfile = function () end,
            new = function () end,
            setValue = function () end,
            superClass = function () end,
            updateUVs = function () end,
        },
        toggleButton = {

            addElement = function () end,
            canReceiveFocus = function () end,
            class = function () end,
            copy = function () end,
            copyAttributes = function () end,
            getFocusTarget = function () end,
            isa = function () end,
            loadFromXML = function () end,
            loadProfile = function () end,
            mouseEvent = function () end,
            new = function () end,
            onButtonClicked = function () end,
            onFocusActivate = function () end,
            onFocusEnter = function () end,
            onFocusLeave = function () end,
            setIsChecked = function () end,
            superClass = function () end,
        },
        video = {

            changeVideo = function () end,
            class = function () end,
            copy = function () end,
            copyAttributes = function () end,
            delete = function () end,
            disposeVideo = function () end,
            draw = function () end,
            getIsActive = function () end,
            isa = function () end,
            keyEvent = function () end,
            loadFromXML = function () end,
            loadProfile = function () end,
            mouseEvent = function () end,
            new = function () end,
            onEndVideo = function () end,
            playVideo = function () end,
            stopVideo = function () end,
            superClass = function () end,
            update = function () end,
        },
    },
    ELEMENT_PROCESSING_FUNCTIONS = {

        button = function () end,
        checkedOption = function () end,
        frameReference = function () end,
        multiTextOption = function () end,
        slider = function () end,
    },
    GUI_PROFILE_BASE = 'baseReference',
    INPUT_CONTEXT_DIALOG = 'DIALOG',
    INPUT_CONTEXT_MENU = 'MENU',
    NAV_ACTIONS = {
        [1] = 'MENU_ACCEPT',
        [6] = 'TOGGLE_STORE',
        [7] = 'MENU_PAGE_PREV',
        [8] = 'MENU_PAGE_NEXT',
        [9] = 'MENU_EXTRA_1',
        [5] = 'MENU',
        [3] = 'MENU_CANCEL',
        [4] = 'MENU_BACK',
        [2] = 'MENU_ACTIVATE',
        [10] = 'MENU_EXTRA_2',
    },
    NAV_AXES = {
        [1] = 'MENU_AXIS_LEFT_RIGHT',
        [2] = 'MENU_AXIS_UP_DOWN',
    },
}

function Gui.addFrame() end
function Gui.addScreen() end
function Gui.assignPlaySampleCallback() end
function Gui.changeScreen() end
function Gui.class() end
function Gui.closeAllDialogs() end
function Gui.closeDialog() end
function Gui.closeDialogByName() end
function Gui.copy() end
function Gui.draw() end
function Gui.enterMenuContext() end
function Gui.getActionEventId() end
function Gui.getIsDialogVisible() end
function Gui.getIsGuiVisible() end
function Gui.getIsOverlayGuiVisible() end
function Gui.getProfile() end
function Gui.getScreenInstanceByClass() end
function Gui.hasElementInputFocus() end
function Gui.isa() end
function Gui.keyEvent() end
function Gui.leaveMenuContext() end
---@param xmlFilename string @definition XML file path, relative to application root.
---@param name string @name of the screen
---@param controller FrameElement @instance which serves as the controller for loaded elements
---@param isFrame boolean @default=false. If true, will interpret the loaded view as a frame to be used in multiple places.
function Gui.loadGui(xmlFilename, name, controller, isFrame) end
function Gui.loadGuiRec() end
function Gui.loadMapData() end
function Gui.loadPresets() end
function Gui.loadProfileSet() end
---@param fileName string @profiles definition XML file path, relative to application root.
function Gui.loadProfiles(fileName) end
function Gui.loadTraits() end
function Gui.makeChangeScreenClosure() end
function Gui.makePlaySampleClosure() end
function Gui.makeToggleCustomInputContextClosure() end
function Gui.mouseEvent() end
function Gui.new() end
function Gui.notifyControls() end
function Gui.onMenuInput() end
function Gui.onReleaseMovement() end
function Gui.registerMenuInput() end
function Gui.resolveFrameReference() end
function Gui.setClient() end
function Gui.setCurrentMission() end
function Gui.setEconomyManager() end
function Gui.setIsMultiplayer() end
function Gui.showAnimalDialog() end
function Gui.showColorPickerDialog() end
function Gui.showConnectionFailedDialog() end
function Gui.showDenyAcceptDialog() end
function Gui.showDialog() end
function Gui.showDirectSellDialog() end
function Gui.showEditFarmDialog() end
function Gui.showGui() end
function Gui.showInfoDialog() end
function Gui.showMessageDialog() end
function Gui.showPasswordDialog() end
function Gui.showSellItemDialog() end
function Gui.showServerSettingsDialog() end
function Gui.showSiloDialog() end
function Gui.showSleepDialog() end
function Gui.showTextInputDialog() end
function Gui.showTransferMoneyDialog() end
function Gui.showUnBanDialog() end
function Gui.showVoteDialog() end
function Gui.showYesNoDialog() end
function Gui.superClass() end
function Gui.toggleCustomInputContext() end
function Gui.unloadMapData() end
function Gui.update() end
