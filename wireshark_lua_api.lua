---@meta
--[[
Base Wireshark proto definitions.
Annotations are EmmyLua format, as used by the Sumneko VSCode extension.
]]

---@enum FtypesEnum
--NOTE[javi]: Not real values of enum
ftypes = {
	BOOLEAN = 0,
	CHAR = 0,
	UINT8 = 0,
	UINT16 = 0,
	UINT24 = 0,
	UINT32 = 0,
	UINT64 = 0,
	INT8 = 0,
	INT16 = 0,
	INT24 = 0,
	INT32 = 0,
	INT64 = 0,
	FLOAT = 0,
	DOUBLE = 0,
	ABSOLUTE_TIME = 0,
	RELATIVE_TIME = 0,
	STRING = 0,
	STRINGZ = 0,
	UINT_STRING = 0,
	ETHER = 0,
	BYTES = 0,
	UINT_BYTES = 0,
	IPv4 = 0,
	IPv6 = 0,
	IPXNET = 0,
	FRAMENUM = 0,
	PCRE = 0,
	GUID = 0,
	OID = 0,
	PROTOCOL = 0,
	REL_OID = 0,
	SYSTEM_ID = 0,
	EUI64 = 0,
	NONE = 0,
}

--NOTE[javi]: Not the actual values

MENU_PACKET_ANALYZE_UNSORTED = 0 -- Analyze
MENU_PACKET_STAT_UNSORTED = 0 -- Statistics
MENU_STAT_GENERIC = 0 -- Statistics, first section
MENU_STAT_CONVERSATION_LIST = 0 -- Statistics → Conversation List
MENU_STAT_ENDPOINT_LIST = 0 -- Statistics → Endpoint List
MENU_STAT_RESPONSE_TIME = 0 -- Statistics → Service Response Time
MENU_STAT_RSERPOOL = 0 --= Statistics → Reliable Server Pooling (RSerPool)
MENU_STAT_TELEPHONY = 0 -- Telephony
MENU_STAT_TELEPHONY_ANSI = 0 -- Telephony → ANSI
MENU_STAT_TELEPHONY_GSM = 0 -- Telephony → GSM
MENU_STAT_TELEPHONY_LTE = 0 -- Telephony → LTE
MENU_STAT_TELEPHONY_MTP3 = 0 -- Telephony → MTP3
MENU_STAT_TELEPHONY_SCTP = 0 -- Telephony → SCTP
MENU_ANALYZE = 0 -- Analyze
MENU_ANALYZE_CONVERSATION_FILTER = 0 -- Analyze → Conversation Filter
MENU_TOOLS_UNSORTED = 0 -- Tools
MENU_LOG_ANALYZE_UNSORTED = 0 -- Analyze
MENU_LOG_STAT_UNSORTED = 0 --= 16
---@deprecated
MENU_ANALYZE_UNSORTED = 0 -- superseded by MENU_PACKET_ANALYZE_UNSORTED
---@deprecated
MENU_ANALYZE_CONVERSATION = 0 -- superseded by MENU_ANALYZE_CONVERSATION_FILTER
---@deprecated
MENU_STAT_CONVERSATION = 0 -- superseded by MENU_STAT_CONVERSATION_LIST
---@deprecated
MENU_STAT_ENDPOINT = 0 -- superseded by MENU_STAT_ENDPOINT_LIST
---@deprecated
MENU_STAT_RESPONSE = 0 -- superseded by MENU_STAT_RESPONSE_TIME
---@deprecated
MENU_STAT_UNSORTED = 0 -- superseded by MENU_PACKET_STAT_UNSORTED

---@enum BaseEnum
--NOTE[javi]: Not real values of enum
base = {
	NONE = 0,
	DEC = 0,
	HEX = 0,
	OCT = 0,
	DEC_HEX = 0,
	HEX_DEC = 0,
	UNIT_STRING = 0,
	RANGE_STRING = 0,
	LOCAL = 0,
	UTC = 0,
	DOY_UTC = 0,
	ASCII = 0,
	UNICODE = 0,
	DOT = 0,
	DASH = 0,
	COLON = 0,
	SPACE = 0,
}

expert = {
	---@enum ExpertGroupEnum
	--NOTE[javi]: Not real values of enum
	group = {
		CHECKSUM = 0,
		SEQUENCE = 0,
		RESPONSE_CODE = 0,
		REQUEST_CODE = 0,
		UNDECODED = 0,
		REASSEMBLE = 0,
		MALFORMED = 0,
		DEBUG = 0,
		PROTOCOL = 0,
		SECURITY = 0,
		COMMENTS_GROUP = 0,
		DECRYPTION = 0,
		ASSUMPTION = 0,
		DEPRECATED = 0,
	},
	---@enum ExpertSeverityEnum
	--NOTE[javi]: Not real values of enum
	severity = {
		COMMENT = 0,
		CHAT = 0,
		NOTE = 0,
		WARN = 0,
		ERROR = 0,
	},
}

---@enum FrameEnum
--NOTE[javi]: Not real values of enum
frametype = {
	NONE = 0,
	REQUEST = 0,
	RESPONSE = 0,
	ACK = 0,
	DUP_ACK = 0,
}

---@enum EncodingEnum
--NOTE[javi]: Not real values of enum
encoding = {
	ENC_ASCII = 0,
	ENC_UTF_8 = 0,
	ENC_UTF_16 = 0,
	ENC_UCS_2 = 0,
	ENC_UCS_4 = 0,
	ENC_WINDOWS_1250 = 0,
	ENC_WINDOWS_1251 = 0,
	ENC_WINDOWS_1252 = 0,
	ENC_ISO_646_BASIC = 0,
	ENC_ISO_8859_1 = 0,
	ENC_ISO_8859_2 = 0,
	ENC_ISO_8859_3 = 0,
	ENC_ISO_8859_4 = 0,
	ENC_ISO_8859_5 = 0,
	ENC_ISO_8859_6 = 0,
	ENC_ISO_8859_7 = 0,
	ENC_ISO_8859_8 = 0,
	ENC_ISO_8859_9 = 0,
	ENC_ISO_8859_10 = 0,
	ENC_ISO_8859_11 = 0,
	ENC_ISO_8859_13 = 0,
	ENC_ISO_8859_14 = 0,
	ENC_ISO_8859_15 = 0,
	ENC_ISO_8859_16 = 0,
	ENC_3GPP_TS_23_038_7BITS = 0,
	ENC_3GPP_TS_23_038_7BITS_UNPACKED = 0,
	ENC_ETSI_TS_102_221_ANNEX_A = 0,
	ENC_EBCDIC = 0,
	ENC_EBCDIC_CP037 = 0,
	ENC_EBCDIC_CP500 = 0,
	ENC_MAC_ROMAN = 0,
	ENC_CP437 = 0,
	ENC_CP855 = 0,
	ENC_CP866 = 0,
	ENC_ASCII_7BITS = 0,
	ENC_T61 = 0,
	ENC_BCD_DIGITS_0_9 = 0,
	ENC_KEYPAD_ABC_TBCD = 0,
	ENC_KEYPAD_BC_TBCD = 0,
	ENC_GB18030 = 0,
	ENC_EUC_KR = 0,
	ENC_DECT_STANDARD_8BITS = 0,
	ENC_DECT_STANDARD_4BITS_TBCD = 0,
}

---@enum WtapEncapsEnum
wtap_encaps = {
	["3MB_ETHERNET"] = 184,
	APPLE_IP_OVER_IEEE1394 = 62,
	ARCNET_LINUX = 9,
	ARCNET = 8,
	ASCEND = 16,
	ATM_PDUS_UNTRUNCATED = 14,
	ATM_PDUS = 13,
	ATM_RFC1483 = 10,
	ATSC_ALP = 220,
	AUERSWALD_LOG = 219,
	AUTOSAR_DLT = 218,
	AX25_KISS = 147,
	AX25 = 148,
	BACNET_MS_TP_WITH_PHDR = 143,
	BACNET_MS_TP = 63,
	BER = 90,
	BLUETOOTH_BREDR_BB = 160,
	BLUETOOTH_H4_WITH_PHDR = 99,
	BLUETOOTH_H4 = 41,
	BLUETOOTH_HCI = 102,
	BLUETOOTH_LE_LL_WITH_PHDR = 161,
	BLUETOOTH_LE_LL = 154,
	BLUETOOTH_LINUX_MONITOR = 159,
	CAN20B = 109,
	CATAPULT_DCT2000 = 89,
	CHDLC_WITH_PHDR = 40,
	CHDLC = 28,
	CISCO_IOS = 29,
	COSINE = 34,
	DBUS = 146,
	DECT_NR = 225,
	DOCSIS = 33,
	DOCSIS31_XRA31 = 199,
	DPAUXMON = 200,
	DPNSS = 117,
	DVBCI = 132,
	EBHSCR = 204,
	EMS = 224,
	ENC = 38,
	EPON = 172,
	ERF = 98,
	ERI_ENB_LOG = 213,
	ETHERNET_MPACKET = 198,
	ETHERNET = 1,
	ETW = 212,
	FDDI_BITSWAPPED = 6,
	FDDI = 5,
	FIBRE_CHANNEL_FC2_WITH_FRAME_DELIMS = 122,
	FIBRE_CHANNEL_FC2 = 121,
	FIRA_UCI = 221,
	FLEXRAY = 106,
	FRELAY_WITH_PHDR = 27,
	FRELAY = 26,
	GCOM_SERIAL = 78,
	GCOM_TIE1 = 77,
	GFP_F = 179,
	GFP_T = 178,
	GPRS_LLC = 66,
	GSM_UM = 116,
	HHDLC = 32,
	I2C_LINUX = 112,
	IEEE_802_11_AVS = 24,
	IEEE_802_11_NETMON = 126,
	IEEE_802_11_PRISM = 21,
	IEEE_802_11_RADIOTAP = 23,
	IEEE_802_11_WITH_RADIO = 22,
	IEEE_802_11 = 20,
	IEEE802_15_4_NOFCS = 127,
	IEEE802_15_4_NONASK_PHY = 113,
	IEEE802_15_4_TAP = 206,
	IEEE802_15_4 = 104,
	IEEE802_16_MAC_CPS = 93,
	INFINIBAND = 150,
	IP_OVER_FC = 18,
	IP_OVER_IB_PCAP = 180,
	IP_OVER_IB_SNOOP = 137,
	IPMB_KONTRON = 103,
	IPMI_TRACE = 173,
	IPNET = 124,
	IRDA = 44,
	ISDN = 17,
	ISO14443 = 177,
	IXVERIWAVE = 144,
	JPEG_JFIF = 123,
	JSON = 175,
	JUNIPER_ATM1 = 67,
	JUNIPER_ATM2 = 68,
	JUNIPER_CHDLC = 86,
	JUNIPER_ETHER = 83,
	JUNIPER_FRELAY = 85,
	JUNIPER_GGSN = 87,
	JUNIPER_MLFR = 82,
	JUNIPER_MLPPP = 81,
	JUNIPER_PPP = 84,
	JUNIPER_PPPOE = 76,
	JUNIPER_ST = 197,
	JUNIPER_SVCS = 151,
	JUNIPER_VN = 181,
	JUNIPER_VP = 91,
	K12 = 80,
	LAPB = 12,
	LAPD = 131,
	LAYER1_EVENT = 110,
	LIN = 107,
	LINUX_ATM_CLIP = 11,
	LINUX_LAPD = 88,
	LOCALTALK = 30,
	LOG_3GPP = 207,
	LOGCAT_BRIEF = 164,
	LOGCAT_LONG = 170,
	LOGCAT_PROCESS = 165,
	LOGCAT_TAG = 166,
	LOGCAT_THREAD = 167,
	LOGCAT_THREADTIME = 169,
	LOGCAT_TIME = 168,
	LOGCAT = 163,
	LOOP = 174,
	LORATAP = 183,
	MA_WFP_CAPTURE_2V4 = 193,
	MA_WFP_CAPTURE_2V6 = 194,
	MA_WFP_CAPTURE_AUTH_V4 = 195,
	MA_WFP_CAPTURE_AUTH_V6 = 196,
	MA_WFP_CAPTURE_V4 = 191,
	MA_WFP_CAPTURE_V6 = 192,
	MDB = 223,
	MIME = 134,
	MOST = 108,
	MP4 = 209,
	MPEG_2_TS = 138,
	MPEG = 96,
	MTP2_WITH_PHDR = 75,
	MTP2 = 42,
	MTP3 = 43,
	MUX27010 = 133,
	NETANALYZER_TRANSPARENT = 136,
	NETANALYZER = 135,
	NETLINK = 158,
	NETMON_HEADER = 188,
	NETMON_NET_FILTER = 189,
	NETMON_NET_NETEVENT = 187,
	NETMON_NETWORK_INFO_EX = 190,
	NETTL_ETHERNET = 71,
	NETTL_FDDI = 73,
	NETTL_RAW_ICMP = 64,
	NETTL_RAW_ICMPV6 = 65,
	NETTL_RAW_IP = 70,
	NETTL_RAW_TELNET = 94,
	NETTL_TOKEN_RING = 72,
	NETTL_UNKNOWN = 74,
	NETTL_X25 = 79,
	NFC_LLCP = 140,
	NFLOG = 141,
	NONE = -2,
	NORDIC_BLE = 186,
	NSTRACE_1_0 = 119,
	NSTRACE_2_0 = 120,
	NSTRACE_3_0 = 162,
	NSTRACE_3_5 = 176,
	NULL = 15,
	OLD_PFLOG = 31,
	PACKETLOGGER = 118,
	PER_PACKET = -1,
	PFLOG = 39,
	PKTAP = 171,
	PPI = 97,
	PPP_ETHER = 139,
	PPP_WITH_PHDR = 19,
	PPP = 4,
	RAW_IP = 7,
	RAW_IP4 = 129,
	RAW_IP6 = 130,
	RAW_IPFIX = 128,
	REDBACK = 69,
	RFC7468 = 202,
	RTAC_SERIAL = 153,
	RUBY_MARSHAL = 201,
	SCCP = 101,
	SCTP = 149,
	SDH = 145,
	SDLC = 36,
	SILABS_DEBUG_CHANNEL = 222,
	SITA = 100,
	SLIP = 3,
	SLL = 25,
	SLL2 = 210,
	SOCKETCAN = 125,
	STANAG_4607 = 156,
	STANAG_5066_D_PDU = 157,
	SYMANTEC = 61,
	SYSTEMD_JOURNAL = 203,
	TNEF = 114,
	TOKEN_RING = 2,
	TZSP = 37,
	UNKNOWN = 0,
	USB_2_0_FULL_SPEED = 216,
	USB_2_0_HIGH_SPEED = 217,
	USB_2_0_LOW_SPEED = 215,
	USB_2_0 = 208,
	USB_DARWIN = 182,
	USB_FREEBSD = 92,
	USB_LINUX_MMAPPED = 115,
	USB_LINUX = 95,
	USBPCAP = 152,
	USER0 = 45,
	USER1 = 46,
	USER10 = 55,
	USER11 = 56,
	USER12 = 57,
	USER13 = 58,
	USER14 = 59,
	USER15 = 60,
	USER2 = 47,
	USER3 = 48,
	USER4 = 49,
	USER5 = 50,
	USER6 = 51,
	USER7 = 52,
	USER8 = 53,
	USER9 = 54,
	V5_EF = 142,
	VPP = 205,
	VSOCK = 185,
	WFLEET_HDLC = 35,
	WIRESHARK_UPPER_PDU = 155,
	X2E_SERIAL = 111,
	X2E_XORAYA = 105,
	ZBNCP = 214,
	ZWAVE_SERIAL = 211,
}

---@enum WtapTsprecEnum
wtap_file_tsprec = {
	["10_MSEC"] = 2,
	["10_NSEC"] = 8,
	["10_USEC"] = 5,
	["100_MSEC"] = 1,
	["100_NSEC"] = 7,
	["100_USEC"] = 4,
	CSEC = 2,
	DSEC = 1,
	MSEC = 3,
	NSEC = 9,
	PER_PACKET = -1,
	SEC = 0,
	UNKNOWN = -2,
	USEC = 6,
}

--[[------------------------------------------------------------------------
Utility functions section
]]

--[[
Gets the Wireshark version as a string
]]
---@return string version The version string, e.g. "3.2.5".
function get_version() end

--[[
Set a Lua table with meta-data about the plugin, such as version.

The passed-in Lua table entries need to be keyed/indexed by the following:

* "version" with a string value identifying the plugin version (required)
* "description" with a string value describing the plugin (optional)
* "author" with a string value of the author's name(s) (optional)
* "repository" with a string value of a URL to a repository (optional)

Not all of the above key entries need to be in the table. The 'version' entry is required, however. The others are not currently used for anything, but might be in the future and thus using them might be useful. Table entries keyed by other strings are ignored, and do not cause an error.

Example:

```lua
local my_info = {
    version = "1.0.1",
    author = "Jane Doe",
    repository = "https://github.com/octocat/Spoon-Knife"
}

set_plugin_info(my_info)
```

]]
---@param table table The Lua table of information
function set_plugin_info(table) end

--[[
Formats a relative timestamp in a human readable time.
]]
---@param timestamp any A timestamp value to convert.
---@return string formatted_time A string with the formated time
function format_time(timestamp) end

--[[
Get a preference value. @since 3.5.0
]]
---@param preference string The name of the preference.
---@return any? preference_value The preference value, or nil if not found.
function get_preference(preference) end

--[[
Set a preference value. @since 3.5.0
]]
---@param preference string The name of the preference.
---@param value any The preference value to set.
---@return boolean? result true if changed, false if unchanged or nil if not found.
function set_preference(preference, value) end

--[[
Reset a preference to default value. @since 3.5.0
]]
---@param preference string The name of the preference.
---@return boolean result true if valid preference
function reset_preference(preference) end

--[[
Write preferences to file and apply changes. @since 3.5.0
]]
function apply_preferences() end

--[[
Reports a failure to the user.
]]
---@param text string Message text to report.
function report_failure(text) end

--[[
Loads a Lua file and compiles it into a Lua chunk, similar to the standard loadfile but searches additional directories. The search order is the current directory, followed by the user's personal configuration directory, and finally the global configuration directory.

Example:

```lua
-- Assume foo.lua contains definition for foo(a,b). Load the chunk
-- from the file and execute it to add foo(a,b) to the global table.
-- These two lines are effectively the same as dofile('foo.lua').
local loaded_chunk = assert(loadfile('foo.lua'))
loaded_chunk()

-- ok to call foo at this point
foo(1,2)
```
]]
---@param filename string Name of the file to be loaded. If the file does not exist in the current directory, the user and system directories are searched.
function loadfile(filename) end

--[[
Loads a Lua file and executes it as a Lua chunk, similar to the standard dofile but searches additional directories. The search order is the current directory, followed by the user's personal configuration directory, and finally the global configuration directory.
]]
---@param filename string Name of the file to be run. If the file does not exist in the current directory, the user and system directories are searched.
function dofile(filename) end

--[[
Register a function to handle a -z option
]]
---@param argument string The name of the option argument.
---@param action? fun() The function to be called when the command is invoked
function register_stat_cmd_arg(argument, action) end

--[[------------------------------------------------------------------------
GUI Support
]]

--[[
Creates and manages a modal progress bar. This is intended to be used with coroutines, where a main UI thread controls the progress bar dialog while a background coroutine (worker thread) yields to the main thread between steps. The main thread checks the status of the Cancel button and if it's not set, returns control to the coroutine.

The legacy (GTK+) user interface displayed this as a separate dialog, hence the “Dlg” suffix. The Qt user interface shows a progress bar inside the main status bar.
]]
---@class ProgDlg
ProgDlg = {}

--[[
Creates and displays a new ProgDlg progress bar with a Cancel button and optional title. It is highly recommended that you wrap code that uses a ProgDlg instance because it does not automatically close itself upon encountering an error. Requires a GUI.

Example:

```lua
if not gui_enabled() then return end

local p = ProgDlg.new("Constructing", "tacos")

-- We have to wrap the ProgDlg code in a pcall in case some unexpected
-- error occurs.
local ok, errmsg = pcall(function()
    local co = coroutine.create(
        function()
            local limit = 100000
            for i=1,limit do
                    print("co", i)
                    coroutine.yield(i/limit, "step "..i.." of "..limit)
            end
        end
    )

    -- Whenever coroutine yields, check the status of the cancel button to determine
    -- when to break. Wait up to 20 sec for coroutine to finish.
    local start_time = os.time()
    while coroutine.status(co) ~= 'dead' do
        local elapsed = os.time() - start_time

        -- Quit if cancel button pressed or 20 seconds elapsed
        if p:stopped() or elapsed > 20 then
                break
        end

        local res, val, val2 = coroutine.resume(co)
        if not res or res == false then
                if val then
                        debug(val)
                end
                print('coroutine error')
                break
        end

        -- show progress in progress dialog
        p:update(val, val2)
    end
end)

p:close()

if not ok and errmsg then
        report_failure(errmsg)
end
```
]]
---@param title? string Title of the progress bar. Defaults to "Progress"
---@param task? string Optional task name, which will be appended to the title. Defaults to the empty string ("")
---@return ProgDlg progdlg The newly created ProgDlg object
function ProgDlg.new(title, task) end

--[[
Sets the progress dialog's progress bar position based on percentage done

Errors:
* GUI not available
* Cannot be called for something not a ProgDlg
* Progress value out of range (must be between 0.0 and 1.0)
]]
---@param progress number Progress value, e.g. 0.75. Value must be between 0.0 and 1.0 inclusive
---@param task? string Task name. Currently ignored. Defaults to empty string ("").
function ProgDlg:update(progress, task) end

--[[
Checks whether the user has pressed the Cancel button.
]]
---@return boolean stopped Boolean true if the user has asked to stop the operation, false otherwise
function ProgDlg:stopped() end

--[[
Hides the progress bar

Errors:
* GUI not available
]]
---@return string stopped A string specifying whether the Progress Dialog has stopped or not
function ProgDlg:close() end

--[[
Creates and manages a text window. The text can be read-only or editable, and buttons can be added below the text
]]
---@class TextWindow
TextWindow = {}

--[[
Creates a new TextWindow text window and displays it. Requires a GUI.

Example:

```lua
if not gui_enabled() then return end

-- create new text window and initialize its text
local win = TextWindow.new("Log")
win:set("Hello world!")

-- add buttons to clear text window and to enable editing
win:add_button("Clear", function() win:clear() end)
win:add_button("Enable edit", function() win:set_editable(true) end)

-- add button to change text to uppercase
win:add_button("Uppercase", function()
    local text = win:get_text()
    if text ~= "" then
            win:set(string.upper(text))
    end
end)

-- print "closing" to stdout when the user closes the text windw
win:set_atclose(function() print("closing") end)
```
]]
---@param title string Title of the new window. Optional. Defaults to "Untitled Window"
---@return TextWindow text_window The newly created TextWindow object
function TextWindow.new(title) end

--[[
Set the function that will be called when the text window closes.

Errors:
* GUI not available
]]
---@param action fun() A Lua function to be executed when the user closes the text window
---@return TextWindow text_window The TextWindow object
function TextWindow:set_at_close(action) end

--[[
Sets the text to be displayed.

Errors:
* GUI not available
]]
---@param text string The text to be displayed
---@return TextWindow text_window The TextWindow object
function TextWindow:set(text) end

--[[
Appends text to the current window contents.

Errors:
* GUI not available
]]
---@param text string The text to be appended
---@return TextWindow text_window The TextWindow object
function TextWindow:append(text) end

--[[
Prepends text to the current window contents.

Errors:
* GUI not available
]]
---@param text string The text to be prepended
---@return TextWindow text_window The TextWindow object
function TextWindow:prepend(text) end

--[[
Erases all of the text in the window.

Errors:
* GUI not available
]]
---@return TextWindow text_window The TextWindow object
function TextWindow:clear() end

--[[
Get the text of the window.

Errors:
* GUI not available
]]
---@return string text The TextWindow's text
function TextWindow:get_text() end

--[[
Close the window.

Errors:
* GUI not available
]]
function TextWindow:close() end

--[[
Make this text window editable.

Errors:
* GUI not available
]]
---@param editable boolean true to make the text editable, false otherwise. Defaults to true
---@return TextWindow text_window The TextWindow object
function TextWindow:set_editable(editable) end

--[[
Adds a button with an action handler to the text window.

Errors:
* GUI not available
]]
---@param label string The button label
---@param action fun() The Lua function to be called when the button is pressed
---@return TextWindow text_window The TextWindow object
function TextWindow:add_button(label, action) end

--[[
Checks if we're running inside a GUI (i.e. Wireshark) or not
]]
---@return boolean enabled Boolean true if a GUI is available, false if it isn't
function gui_enabled() end

--[[
Register a menu item in one of the main menus. Requires a GUI.
]]
---@param name string The name of the menu item. Use slashes to separate submenus. (e.g. Lua Scripts → My Fancy Statistics). (string)
---@param action fun(arg: unknown) The function to be called when the menu item is invoked. The function must take no arguments and return nothing.
---@param group integer Where to place the item in the menu hierarchy. If omitted, defaults to MENU_STAT_GENERIC.
---| `MENU_PACKET_ANALYZE_UNSORTED` -- Analyze
---| `MENU_PACKET_STAT_UNSORTED` -- Statistics
---| `MENU_STAT_GENERIC` -- Statistics, first section
---| `MENU_STAT_CONVERSATION_LIST` -- Statistics → Conversation List
---| `MENU_STAT_ENDPOINT_LIST` -- Statistics → Endpoint List
---| `MENU_STAT_RESPONSE_TIME` -- Statistics → Service Response Time
---| `MENU_STAT_RSERPOOL` --= Statistics → Reliable Server Pooling (RSerPool)
---| `MENU_STAT_TELEPHONY` -- Telephony
---| `MENU_STAT_TELEPHONY_ANSI` -- Telephony → ANSI
---| `MENU_STAT_TELEPHONY_GSM` -- Telephony → GSM
---| `MENU_STAT_TELEPHONY_LTE` -- Telephony → LTE
---| `MENU_STAT_TELEPHONY_MTP3` -- Telephony → MTP3
---| `MENU_STAT_TELEPHONY_SCTP` -- Telephony → SCTP
---| `MENU_ANALYZE` -- Analyze
---| `MENU_ANALYZE_CONVERSATION_FILTER` -- Analyze → Conversation Filter
---| `MENU_TOOLS_UNSORTED` -- Tools
---| `MENU_LOG_ANALYZE_UNSORTED` -- Analyze
---| `MENU_LOG_STAT_UNSORTED` --= 16
---| `MENU_ANALYZE_UNSORTED` -- superseded by MENU_PACKET_ANALYZE_UNSORTED
---| `MENU_ANALYZE_CONVERSATION` -- superseded by MENU_ANALYZE_CONVERSATION_FILTER
---| `MENU_STAT_CONVERSATION` -- superseded by MENU_STAT_CONVERSATION_LIST
---| `MENU_STAT_ENDPOINT` -- superseded by MENU_STAT_ENDPOINT_LIST
---| `MENU_STAT_RESPONSE` -- superseded by MENU_STAT_RESPONSE_TIME
---| `MENU_STAT_UNSORTED` -- superseded by MENU_PACKET_STAT_UNSORTED
--[[
Valid packet (Wireshark) items are:

* MENU_PACKET_ANALYZE_UNSORTED: Analyze
* MENU_PACKET_STAT_UNSORTED: Statistics
* MENU_STAT_GENERIC: Statistics, first section
* MENU_STAT_CONVERSATION_LIST: Statistics → Conversation List
* MENU_STAT_ENDPOINT_LIST: Statistics → Endpoint List
* MENU_STAT_RESPONSE_TIME: Statistics → Service Response Time
* MENU_STAT_RSERPOOL = Statistics → Reliable Server Pooling (RSerPool)
* MENU_STAT_TELEPHONY: Telephony
* MENU_STAT_TELEPHONY_ANSI: Telephony → ANSI
* MENU_STAT_TELEPHONY_GSM: Telephony → GSM
* MENU_STAT_TELEPHONY_LTE: Telephony → LTE
* MENU_STAT_TELEPHONY_MTP3: Telephony → MTP3
* MENU_STAT_TELEPHONY_SCTP: Telephony → SCTP
* MENU_ANALYZE: Analyze
* MENU_ANALYZE_CONVERSATION_FILTER: Analyze → Conversation Filter
* MENU_TOOLS_UNSORTED: Tools
Valid log (Logray) items are:

* MENU_LOG_ANALYZE_UNSORTED: Analyze
* MENU_LOG_STAT_UNSORTED = 16
The following are deprecated and shouldn’t be used in new code:

* MENU_ANALYZE_UNSORTED, superseded by MENU_PACKET_ANALYZE_UNSORTED
* MENU_ANALYZE_CONVERSATION, superseded by MENU_ANALYZE_CONVERSATION_FILTER
* MENU_STAT_CONVERSATION, superseded by MENU_STAT_CONVERSATION_LIST
* MENU_STAT_ENDPOINT, superseded by MENU_STAT_ENDPOINT_LIST
* MENU_STAT_RESPONSE, superseded by MENU_STAT_RESPONSE_TIME
* MENU_STAT_UNSORTED, superseded by MENU_PACKET_STAT_UNSORTED
]]
function register_menu(name, action, group) end

--[[
Register a menu item in the packet list
]]
---@param name string The name of the menu item. Use slashes to separate submenus. (e.g. level1/level2/name). (string)
---@param action fun(arg: unknown) The function to be called when the menu item is invoked. The function must take one argument and return nothing.
---@param required_fields? string A comma-separated list of packet fields (e.g., http.host,dns.qry.name) which all must be present for the menu to be displayed (default: always display)
function register_packet_menu(name, action, required_fields) end

--[[
Displays a dialog, prompting for input. The dialog includes an OK button and Cancel button. Requires a GUI

Errors:
* GUI not available
* At least one field required

Example:

```lua
if not gui_enabled() then return end

-- Prompt for IP and port and then print them to stdout
local label_ip = "IP address"
local label_port = "Port"
local function print_ip(ip, port)
    print(label_ip, ip)
    print(label_port, port)
end
new_dialog("Enter IP address", print_ip, label_ip, label_port)

-- Prompt for 4 numbers and then print their product to stdout
new_dialog(
    "Enter 4 numbers",
    function (a, b, c, d) print(a * b * c * d) end,
    "a", "b", "c", "d"
)
```
]]
---@param title string The title of the dialog
---@param action fun() Action to be performed when the user presses OK.
---@param ... string Strings to be used as labels of the dialog's fields. Each string creates a new labeled field. The first field is required. Instead of a strings it is possible to provide tables with fields 'name' and 'value' of type string. Then the created dialog's field will labeld with the content of name and prefilled with the content of value.
function new_dialog(title, action, ...) end

--[[
Rescans all packets and runs each tap listener without reconstructing the display
]]
function retap_packets() end

--[[
Copy a string into the clipboard. Requires a GUI
]]
---@param text string The string to be copied into the clipboard
function copy_to_clipboard(text) end

--[[
Open and display a capture file. Requires a GUI
]]
---@param filename string The name of the file to be opened
---@param filter string The display filter to be applied once the file is opened
function open_capture_file(filename, filter) end

--[[
Get the main filter text
]]
---@return string
function get_filter() end

--[[
Set the main filter text
]]
---@param text string The filter's text
function set_filter(text) end

--[[
Gets the current packet coloring rule (by index) for the current session. Wireshark reserves 10 slots for these coloring rules. Requires a GUI
]]
---@param row integer The index (1-10) of the desired color filter value in the temporary coloring rules list
---@return unknown
function get_color_filter_slot(row) end

--[[
Sets a packet coloring rule (by index) for the current session. Wireshark reserves 10 slots for these coloring rules. Requires a GUI
]]
---@param row integer The index (1-10) of the desired color in the temporary coloring rules list. The default foreground is black and the default backgrounds are listed below.
--[[
The color list can be set from the command line using two unofficial preferences: gui.colorized_frame.bg and gui.colorized_frame.fg, which require 10 hex RGB codes (6 hex digits each), e.g.

```sh
wireshark -o gui.colorized_frame.bg:${RGB0},${RGB1},${RGB2},${RGB3},${RGB4},${RGB5},${RGB6},${RGB7},${RGB8},${RGB9}
```

For example, this command yields the same results as the table above (and with all foregrounds set to black):

```sh
wireshark -o gui.colorized_frame.bg:ffc0c0,ffc0ff,e0c0e0,c0c0ff,c0e0e0,c0ffff,c0ffc0,ffffc0,e0e0c0,e0e0e0 -o gui.colorized_frame.fg:000000,000000,000000,000000,000000,000000,000000,000000,000000,000000
```
]]
---@param text string The display filter for selecting packets to be colorized
function set_color_filter_slot(row, text) end

--[[
Apply the filter in the main filter box. Requires a GUI.

Warning
Avoid calling this from within a dissector function or else an infinite loop can occur if it causes the dissector to be called again. This function is best used in a button callback (from a dialog or text window) or menu callback.
]]
function apply_filter() end

--[[
Reload the current capture file. Deprecated. Use reload_packets() instead
]]
---@deprecated
function reload() end

--[[
Reload the current capture file. Requires a GUI.

Warning
Avoid calling this from within a dissector function or else an infinite loop can occur if it causes the dissector to be called again. This function is best used in a button callback (from a dialog or text window) or menu callback.
]]
function reload_packets() end

--[[
Redissect all packets in the current capture file. Requires a GUI.

Warning
Avoid calling this from within a dissector function or else an infinite loop can occur if it causes the dissector to be called again. This function is best used in a button callback (from a dialog or text window) or menu callback.
]]
function redissect_packets() end

--[[
Reload all Lua plugins
]]
function reload_lua_plugins() end

--[[
Opens an URL in a web browser. Requires a GUI.

Warning
Do not pass an untrusted URL to this function.

It will be passed to the system's URL handler, which might execute malicious code, switch on your Bluetooth-connected foghorn, or any of a number of unexpected or harmful things.
]]
---@return string url The url
function browser_open_url(url) end

--[[
Open a file located in the data directory (specified in the Wireshark preferences) in the web browser. If the file does not exist, the function silently ignores the request. Requires a GUI.

Warning
Do not pass an untrusted URL to this function.

It will be passed to the system's URL handler, which might execute malicious code, switch on your Bluetooth-connected foghorn, or any of a number of unexpected or harmful things.
]]
---@return string filename The file name
function browser_open_data_file(filename) end

--[[------------------------------------------------------------------------
Functions For New Protocols And Dissectors
]]

--[[
A refererence to a dissector, used to call a dissector against a packet or a part of it.
]]
---@class Dissector
---@operator call():nil
Dissector = {}

--[[
Obtains a dissector reference by name.
]]
---@param name string The name of the dissector
---@return Dissector? dissector The Dissector reference if found, otherwise nil.
function Dissector.get(name) end

--[[
Gets a Lua array table of all registered Dissector names.

Note: This is an expensive operation, and should only be used for troubleshooting.

Since: 1.11.3
]]
---@return string[] dissector_names The array table of registered dissector names.
function Dissector.list() end

--[[
Calls a dissector against a given packet (or part of it).
]]
---@param tvb Tvb The buffer to dissect.
---@param pinfo PInfo The packet info.
---@param tree TreeItem The tree on which to add the protocol items.
---@return integer bytes_dissected Number of bytes dissected. Note that some dissectors always return number of bytes in incoming buffer, so be aware.
function Dissector:call(tvb, pinfo, tree) end

--[[
Calls a dissector against a given packet (or part of it).
]]
---@param tvb Tvb The buffer to dissect.
---@param pinfo PInfo The packet info.
---@param tree TreeItem The tree on which to add the protocol items.
function Dissector:__call(tvb, pinfo, tree) end

--[[
Gets the Dissector's description.
]]
---@return string description A string of the Dissector's description.
function Dissector:__tostring() end

--[[
A table of subdissectors of a particular protocol (e.g. TCP subdissectors like http, smtp, sip are added to table "tcp.port").

Useful to add more dissectors to a table so that they appear in the “Decode As…​” dialog.
]]
---@class DissectorTable
DissectorTable = {}

--[[
Creates a new DissectorTable for your dissector's use.
]]
---@param tablename string The short name of the table. Use lower-case alphanumeric, dot, and/or underscores (e.g., "ansi_map.tele_id" or "udp.port").
---@param uiname? string The name of the table in the user interface. Defaults to the name given in tablename, but can be any string
---@param type? FtypesEnum One of ftypes.UINT8, ftypes.UINT16, ftypes.UINT24, ftypes.UINT32, or ftypes.STRING. Defaults to ftypes.UINT32
---@param base? BaseEnum One of base.NONE, base.DEC, base.HEX, base.OCT, base.DEC_HEX or base.HEX_DEC. Defaults to base.DEC
---@param proto? Proto The Proto object that uses this dissector table
---@return DissectorTable dissector_table The newly created DissectorTable
function DissectorTable.new(tablename, uiname, type, base, proto) end

--[[
Gets a Lua array table of all DissectorTable names - i.e., the string names you can use for the first argument to DissectorTable.get().

Note: This is an expensive operation, and should only be used for troubleshooting.

Since: 1.11.3
]]
---@return string[] dissector_table_names The array table of registered DissectorTable names
function DissectorTable.list() end

--[[
Gets a Lua array table of all heuristic list names - i.e., the string names you can use for the first argument in Proto:register_heuristic().

Note: This is an expensive operation, and should only be used for troubleshooting.

Since: 1.11.3
]]
---@return string[] heuristic_names The array table of registered heuristic list names
function DissectorTable.heuristic_list() end

--[[
Try all the dissectors in a given heuristic dissector table.
]]
---@param listname string The name of the heuristic dissector
---@param tvb Tvb The buffer to dissect.
---@param pinfo PInfo The packet info.
---@param tree TreeItem The tree on which to add the protocol items.
---@return boolean recognized True if the packet was recognized by the sub-dissector (stop dissection here).
function DissectorTable.try_heuristics(listname, tvb, pinfo, tree) end

--[[
Obtain a reference to an existing dissector table.
]]
---@param tablename string The short name of the table
---@return DissectorTable? dissector_table The DissectorTable reference if found, otherwise nil.
function DissectorTable.get(tablename) end

--[[
Add a Proto with a dissector function or a Dissector object to the dissector table
]]
---@param pattern integer|string The pattern to match (either an integer, a integer range or a string depending on the table's type).
---@param dissector Proto|Dissector The dissector to add (either a Proto or a Dissector)
function DissectorTable:add(pattern, dissector) end

--[[
Clear all existing dissectors from a table and add a new dissector or a range of new dissectors.

Since: 1.11.3
]]
---@param pattern integer|string The pattern to match (either an integer, a integer range or a string depending on the table's type).
---@param dissector Proto|Dissector The dissector to add (either a Proto or a Dissector)
function DissectorTable:set(pattern, dissector) end

--[[
Remove a dissector or a range of dissectors from a table.
]]
---@param pattern integer|string The pattern to match (either an integer, a integer range or a string depending on the table's type).
---@param dissector Proto|Dissector The dissector to remove (either a Proto or a Dissector).
function DissectorTable:remove(pattern, dissector) end

--[[
Remove all dissectors from a table.

Since: 1.11.3
]]
---@param dissector Proto|Dissector The dissector to remove (either a Proto or a Dissector).
function DissectorTable:remove_all(dissector) end

--[[
Try to call a dissector from a table.
]]
---@param pattern integer|string The pattern to be matched (either an integer or a string depending on the table's type).
---@param tvb Tvb The Tvb to dissect
---@param pinfo PInfo The packet's Pinfo.
---@param tree TreeItem The TreeItem on which to add the protocol items.
---@return integer bytes_dissected Number of bytes dissected. Note that some dissectors always return number of bytes in incoming buffer, so be aware
function DissectorTable:try(pattern, tvb, pinfo, tree) end

--[[
Try to obtain a dissector from a table.
]]
---@param pattern integer|string The pattern to be matched (either an integer or a string depending on the table's type).
---@return Dissector? dissector The Dissector handle if found, otherwise nil
function DissectorTable:get_dissector(pattern) end

--[[
Add the given Proto to the “Decode as…​” list for this DissectorTable. The passed-in Proto object's dissector() function is used for dissecting.

Since: 1.99.1
]]
---@param proto Proto The Proto to add
function DissectorTable:add_for_decode_as(proto) end

--[[
Gets some debug information about the DissectorTable.
]]
---@return string information A string of debug information about the DissectorTable.
function DissectorTable:__tostring() end

--[[
A preference of a Proto.
]]
---@class Pref
Pref = {}

--[[
Creates a boolean preference to be added to a Proto.prefs Lua table.

Example:
```lua
-- create a Boolean preference named "bar" for Foo Protocol
-- (assuming Foo doesn't already have a preference named "bar")
proto_foo.prefs.bar = Pref.bool( "Bar", true, "Baz and all the rest" )
```
]]
---@param label string The Label (text in the right side of the preference input) for this preference.
---@param default boolean The default value for this preference.
---@param descr string A description of this preference
function Pref.bool(label, default, descr) end

--[[
Creates an (unsigned) integer preference to be added to a Proto.prefs Lua table
]]
---@param label string The Label (text in the right side of the preference input) for this preference.
---@param default integer The default value for this preference.
---@param descr string A description of what this preference is.
function Pref.uint(label, default, descr) end

--[[
Creates a string preference to be added to a Proto.prefs Lua table.
]]
---@param label string The Label (text in the right side of the preference input) for this preference.
---@param default string The default value for this preference.
---@param descr string A description of what this preference is.
function Pref.string(label, default, descr) end

--[[
Creates an enum preference to be added to a Proto.prefs Lua table.

Example:
```lua
local OUTPUT_OFF        = 0
local OUTPUT_DEBUG      = 1
local OUTPUT_INFO       = 2
local OUTPUT_WARN       = 3
local OUTPUT_ERROR      = 4

local output_tab = {
        { 1, "Off"              , OUTPUT_OFF },
        { 2, "Debug"            , OUTPUT_DEBUG },
        { 3, "Information"      , OUTPUT_INFO },
        { 4, "Warning"          , OUTPUT_WARN },
        { 5, "Error"            , OUTPUT_ERROR },
}

-- Create enum preference that shows as Combo Box under
-- Foo Protocol's preferences
proto_foo.prefs.outputlevel = Pref.enum(
        "Output Level",                 -- label
        OUTPUT_INFO,                    -- default value
        "Verbosity of log output",      -- description
        output_tab,                     -- enum table
        false                           -- show as combo box
)

-- Then, we can query the value of the selected preference.
-- This line prints "Output Level: 3" assuming the selected
-- output level is _INFO.
debug( "Output Level: " .. proto_foo.prefs.outputlevel )
```
]]
---@param label string The Label (text in the right side of the preference input) for this preference.
---@param default integer The default value for this preference.
---@param descr string A description of what this preference is.
---@param enum table An enum Lua table
---@param radio boolean Radio button (true) or Combobox (false).
function Pref.enum(label, default, descr, enum, radio) end

--[[
Creates a range (numeric text entry) preference to be added to a Proto.prefs Lua table.
]]
---@param label string The Label (text in the right side of the preference input) for this preference.
---@param default string The default value for this preference, e.g., "53", "10-30", or "10-30,53,55,100-120".
---@param descr string A description of what this preference is.
---@param max unknown The maximum value.
function Pref.range(label, default, descr, max) end

--[[
Creates a static text string to be added to a Proto.prefs Lua table
]]
---@param label string The static text.
---@param descr string The static text description.
function Pref.statictext(label, descr) end

--[[
The table of preferences of a protocol.
]]
---@class Prefs
Prefs = {}

--[[
Creates a new preference.

Errors:
* Unknown Pref type
]]
---@param name string The abbreviation of this preference
---@param pref Pref A valid but still unassigned Pref object
function Prefs:__newindex(name, pref) end

--[[
Get the value of a preference setting.

Example:

```lua
-- print the value of Foo's preference named "bar"
debug( "bar = " .. proto_foo.prefs.bar )
```

Errors:
* Unknown Pref type
]]
---@param name string The abbreviation of this preference
---@return any value The current value of the preference.
function Prefs:__index(name) end

--[[
A new protocol in Wireshark. Protocols have several uses. The main one is to dissect a protocol, but they can also be dummies used to register preferences for other purposes.
]]
---@class Proto
---@operator call(): Proto
Proto = {}

--[[
Creates a new Proto object.
]]
---@param name string The name of the protocol
---@param desc string A Long Text description of the protocol (usually lowercase).
---@return Proto proto The newly created Proto object.
function Proto.new(name, desc) end

--[[
Creates a Proto object.
]]
---@param name string The name of the protocol
---@param desc string A Long Text description of the protocol (usually lowercase).
---@return Proto proto The newly created Proto object.
function Proto:__call(name, desc) end

--[[
Registers a heuristic dissector function for this Proto protocol, for the given heuristic list name.

When later called, the passed-in function will be given:

1. A Tvb object
2. A Pinfo object
3. A TreeItem object
The function must return true if the payload is for it, else false.

The function should perform as much verification as possible to ensure the payload is for it, and dissect the packet (including setting TreeItem info and such) only if the payload is for it, before returning true or false.

Since version 1.99.1, this function also accepts a Dissector object as the second argument, to allow re-using the same Lua code as the function proto.dissector(…​). In this case, the Dissector must return a Lua number of the number of bytes consumed/parsed: if 0 is returned, it will be treated the same as a false return for the heuristic; if a positive or negative number is returned, then the it will be treated the same as a true return for the heuristic, meaning the packet is for this protocol and no other heuristic will be tried.

Since: 1.11.3
]]
---@param listname string The heuristic list name this function is a heuristic for (e.g., "udp" or "infiniband.payload").
---@param func fun(tvb: Tvb, pinfo: PInfo, tree: TreeItem):boolean A Lua function that will be invoked for heuristic dissection
function Proto:register_heuristic(listname, func) end

--[[
Mode: Retrieve or assign.

The protocol's dissector, a function you define.

When later called, the function will be given:

A Tvb object
A Pinfo object
A TreeItem object
]]
---@type Dissector|fun(tvb: Tvb, pinfo: PInfo, tree: TreeItem)
Proto.dissector = nil

--[[
Mode: Retrieve only.

The preferences of this dissector.
]]
---@type Prefs
Proto.prefs = Prefs()

--[[
Mode: Assign only.

The preferences changed routine of this dissector, a Lua function you define.

The function is called when the protocol's preferences are changed. It is passed no arguments.
]]
---@type fun()
Proto.prefs_changed = function() end

--[[
Mode: Assign only.

The init routine of this dissector, a function you define.

The init function is called when the a new capture file is opened or when the open capture file is closed. It is passed no arguments.
]]
---@type fun()
Proto.init = function() end

--[[
Mode: Retrieve only.

The name given to this dissector.
]]
---@type string
Proto.name = ""

--[[
Mode: Retrieve only.

The description given to this dissector.
]]
---@type string
Proto.description = ""

--[[
Mode: Retrieve or assign.

The ProtoField's Lua table of this dissector.
]]
---@type ProtoField[]
Proto.fields = {}

--[[
Mode: Retrieve or assign.

The expert info Lua table of this Proto.

Since: 1.11.3
]]
---@type ProtoExpert[]
Proto.experts = {}

---@class ProtoExpert
ProtoExpert = {}

--[[
Creates a new ProtoExpert object to be used for a protocol's expert information notices.

Since: 1.11.3
]]
---@param abbr string Filter name of the expert info field (the string that is used in filters).
---@param text string The default text of the expert field.
---@param group ExpertGroupEnum Expert group type: one of: expert.group.CHECKSUM, expert.group.SEQUENCE, expert.group.RESPONSE_CODE, expert.group.REQUEST_CODE, expert.group.UNDECODED, expert.group.REASSEMBLE, expert.group.MALFORMED, expert.group.DEBUG, expert.group.PROTOCOL, expert.group.SECURITY, expert.group.COMMENTS_GROUP, expert.group.DECRYPTION, expert.group.ASSUMPTION or expert.group.DEPRECATED.
---@param severity ExpertSeverityEnum Expert severity type: one of: expert.severity.COMMENT, expert.severity.CHAT, expert.severity.NOTE, expert.severity.WARN, or expert.severity.ERROR.
---@return ProtoExpert proto_expert The newly created ProtoExpert object
function ProtoExpert.new(abbr, text, group, severity) end

--[[
Returns a string with debugging information about a ProtoExpert object.

Since: 1.11.3
]]
---@return string
function ProtoExpert:__tostring() end

---@class ProtoField
ProtoField = {}

--[[
Creates a new ProtoField object to be used for a protocol field.
]]
---@param name string Actual name of the field (the string that appears in the tree).
---@param abbr string Filter name of the field (the string that is used in filters).
---@param type FtypesEnum Field Type: one of: ftypes.BOOLEAN, ftypes.CHAR, ftypes.UINT8, ftypes.UINT16, ftypes.UINT24, ftypes.UINT32, ftypes.UINT64, ftypes.INT8, ftypes.INT16, ftypes.INT24, ftypes.INT32, ftypes.INT64, ftypes.FLOAT, ftypes.DOUBLE , ftypes.ABSOLUTE_TIME, ftypes.RELATIVE_TIME, ftypes.STRING, ftypes.STRINGZ, ftypes.UINT_STRING, ftypes.ETHER, ftypes.BYTES, ftypes.UINT_BYTES, ftypes.IPv4, ftypes.IPv6, ftypes.IPXNET, ftypes.FRAMENUM, ftypes.PCRE, ftypes.GUID, ftypes.OID, ftypes.PROTOCOL, ftypes.REL_OID, ftypes.SYSTEM_ID, ftypes.EUI64 or ftypes.NONE.
---@param valuestring? table A table containing the text that corresponds to the values, or a table containing tables of range string values that corresponds to the values ({min, max, "string"}) if the base is base.RANGE_STRING, or a table containing unit name for the values if base is base.UNIT_STRING, or one of frametype.NONE, frametype.REQUEST, frametype.RESPONSE, frametype.ACK or frametype.DUP_ACK if field type is ftypes.FRAMENUM.
---@param base? BaseEnum The representation, one of: base.NONE, base.DEC, base.HEX, base.OCT, base.DEC_HEX, base.HEX_DEC, base.UNIT_STRING or base.RANGE_STRING.
---@param mask? integer The bitmask to be used.
---@param descr? string The description of the field.
---@return ProtoField protofield The newly created ProtoField object.
function ProtoField.new(name, abbr, type, valuestring, base, mask, descr) end

--[[
Creates a ProtoField of an 8-bit ASCII character
]]
---@param abbr string Abbreviated name of the field (the string used in filters).
---@param name? string Actual name of the field (the string that appears in the tree)
---@param base? BaseEnum One of base.NONE, base.HEX, base.OCT or base.RANGE_STRING.
---@param valuestring? table A table containing the text that corresponds to the values, or a table containing tables of range string values that correspond to the values ({min, max, "string"}) if the base is base.RANGE_STRING
---@param mask? integer Integer mask of this field
---@param desc? string Description of the field
---@return ProtoField # A ProtoField object to be added to a table set to the Proto.fields attribute
function ProtoField.char(abbr, name, base, valuestring, mask, desc) end

--[[
Creates a ProtoField of an unsigned 8-bit integer (i.e., a byte).
]]
---@param abbr string Abbreviated name of the field (the string used in filters).
---@param name? string Actual name of the field (the string that appears in the tree)
---@param base? BaseEnum One of base.DEC, base.HEX or base.OCT, base.DEC_HEX, base.HEX_DEC, base.UNIT_STRING or base.RANGE_STRING
---@param valuestring? table A table containing the text that corresponds to the values, or a table containing tables of range string values that correspond to the values ({min, max, "string"}) if the base is base.RANGE_STRING, or a table containing the unit name for the values if base is base.UNIT_STRING
---@param mask? integer|string|UInt64 Integer, String or UInt64 mask of this field
---@param desc? string Description of the field
---@return ProtoField # A ProtoField object to be added to a table set to the Proto.fields attribute
function ProtoField.uint8(abbr, name, base, valuestring, mask, desc) end

--[[
Creates a ProtoField of an unsigned 16-bit integer.
]]
---@param abbr string Abbreviated name of the field (the string used in filters).
---@param name? string Actual name of the field (the string that appears in the tree)
---@param base? BaseEnum One of base.DEC, base.HEX, base.OCT, base.DEC_HEX, base.HEX_DEC, base.UNIT_STRING or base.RANGE_STRING
---@param valuestring? table A table containing the text that corresponds to the values, or a table containing tables of range string values that correspond to the values ({min, max, "string"}) if the base is base.RANGE_STRING, or a table containing unit name for the values if base is base.UNIT_STRING
---@param mask? integer|string|UInt64 Integer, String or UInt64 mask of this field
---@param desc? string Description of the field
---@return ProtoField # A ProtoField object to be added to a table set to the Proto.fields attribute
function ProtoField.uint16(abbr, name, base, valuestring, mask, desc) end

--[[
Creates a ProtoField of an unsigned 24-bit integer.
]]
---@param abbr string Abbreviated name of the field (the string used in filters).
---@param name? string Actual name of the field (the string that appears in the tree)
---@param base? BaseEnum One of base.DEC, base.HEX, base.OCT, base.DEC_HEX, base.HEX_DEC, base.UNIT_STRING or base.RANGE_STRING
---@param valuestring? table A table containing the text that corresponds to the values, or a table containing tables of range string values that correspond to the values ({min, max, "string"}) if the base is base.RANGE_STRING, or a table containing unit name for the values if base is base.UNIT_STRING
---@param mask? integer|string|UInt64 Integer, String or UInt64 mask of this field
---@param desc? string Description of the field
---@return ProtoField # A ProtoField object to be added to a table set to the Proto.fields attribute
function ProtoField.uint24(abbr, name, base, valuestring, mask, desc) end

--[[
Creates a ProtoField of an unsigned 32-bit integer.
]]
---@param abbr string Abbreviated name of the field (the string used in filters).
---@param name? string Actual name of the field (the string that appears in the tree)
---@param base? BaseEnum One of base.DEC, base.HEX, base.OCT, base.DEC_HEX, base.HEX_DEC, base.UNIT_STRING or base.RANGE_STRING
---@param valuestring? table A table containing the text that corresponds to the values, or a table containing tables of range string values that correspond to the values ({min, max, "string"}) if the base is base.RANGE_STRING, or a table containing unit name for the values if base is base.UNIT_STRING
---@param mask? integer|string|UInt64 Integer, String or UInt64 mask of this field
---@param desc? string Description of the field
---@return ProtoField # A ProtoField object to be added to a table set to the Proto.fields attribute
function ProtoField.uint32(abbr, name, base, valuestring, mask, desc) end

--[[
Creates a ProtoField of an unsigned 64-bit integer.
]]
---@param abbr string Abbreviated name of the field (the string used in filters).
---@param name? string Actual name of the field (the string that appears in the tree)
---@param base? BaseEnum One of base.DEC, base.HEX, base.OCT, base.DEC_HEX, base.HEX_DEC, base.UNIT_STRING or base.RANGE_STRING
---@param valuestring? table A table containing the text that corresponds to the values, or a table containing tables of range string values that correspond to the values ({min, max, "string"}) if the base is base.RANGE_STRING, or a table containing unit name for the values if base is base.UNIT_STRING
---@param mask? integer|string|UInt64 Integer, String or UInt64 mask of this field
---@param desc? string Description of the field
---@return ProtoField # A ProtoField object to be added to a table set to the Proto.fields attribute
function ProtoField.uint64(abbr, name, base, valuestring, mask, desc) end

--[[
Creates a ProtoField of a signed 8-bit integer (i.e., a byte).
]]
---@param abbr string Abbreviated name of the field (the string used in filters).
---@param name? string Actual name of the field (the string that appears in the tree)
---@param base? BaseEnum One of base.DEC, base.UNIT_STRING, or base.RANGE_STRING
---@param valuestring? table A table containing the text that corresponds to the values, or a table containing tables of range string values that correspond to the values ({min, max, "string"}) if the base is base.RANGE_STRING, or a table containing unit name for the values if base is base.UNIT_STRING
---@param mask? integer|string|UInt64 Integer, String or UInt64 mask of this field
---@param desc? string Description of the field
---@return ProtoField # A ProtoField object to be added to a table set to the Proto.fields attribute
function ProtoField.int8(abbr, name, base, valuestring, mask, desc) end

--[[
Creates a ProtoField of a signed 16-bit integer.
]]
---@param abbr string Abbreviated name of the field (the string used in filters).
---@param name? string Actual name of the field (the string that appears in the tree)
---@param base? BaseEnum One of base.DEC, base.UNIT_STRING, or base.RANGE_STRING
---@param valuestring? table A table containing the text that corresponds to the values, or a table containing tables of range string values that correspond to the values ({min, max, "string"}) if the base is base.RANGE_STRING, or a table containing unit name for the values if base is base.UNIT_STRING
---@param mask? integer|string|UInt64 Integer, String or UInt64 mask of this field
---@param desc? string Description of the field
---@return ProtoField # A ProtoField object to be added to a table set to the Proto.fields attribute
function ProtoField.int16(abbr, name, base, valuestring, mask, desc) end

--[[
Creates a ProtoField of a signed 24-bit integer.
]]
---@param abbr string Abbreviated name of the field (the string used in filters).
---@param name? string Actual name of the field (the string that appears in the tree)
---@param base? BaseEnum One of base.DEC, base.UNIT_STRING, or base.RANGE_STRING
---@param valuestring? table A table containing the text that corresponds to the values, or a table containing tables of range string values that correspond to the values ({min, max, "string"}) if the base is base.RANGE_STRING, or a table containing unit name for the values if base is base.UNIT_STRING
---@param mask? integer|string|UInt64 Integer, String or UInt64 mask of this field
---@param desc? string Description of the field
---@return ProtoField # A ProtoField object to be added to a table set to the Proto.fields attribute
function ProtoField.int24(abbr, name, base, valuestring, mask, desc) end

--[[
Creates a ProtoField of a signed 32-bit integer.
]]
---@param abbr string Abbreviated name of the field (the string used in filters).
---@param name? string Actual name of the field (the string that appears in the tree)
---@param base? BaseEnum One of base.DEC, base.UNIT_STRING, or base.RANGE_STRING
---@param valuestring? table A table containing the text that corresponds to the values, or a table containing tables of range string values that correspond to the values ({min, max, "string"}) if the base is base.RANGE_STRING, or a table containing unit name for the values if base is base.UNIT_STRING
---@param mask? integer|string|UInt64 Integer, String or UInt64 mask of this field
---@param desc? string Description of the field
---@return ProtoField # A ProtoField object to be added to a table set to the Proto.fields attribute
function ProtoField.int32(abbr, name, base, valuestring, mask, desc) end

--[[
Creates a ProtoField of a signed 64-bit integer.
]]
---@param abbr string Abbreviated name of the field (the string used in filters).
---@param name? string Actual name of the field (the string that appears in the tree)
---@param base? BaseEnum One of base.DEC, base.UNIT_STRING, or base.RANGE_STRING
---@param valuestring? table A table containing the text that corresponds to the values, or a table containing tables of range string values that correspond to the values ({min, max, "string"}) if the base is base.RANGE_STRING, or a table containing unit name for the values if base is base.UNIT_STRING
---@param mask? integer|string|UInt64 Integer, String or UInt64 mask of this field
---@param desc? string Description of the field
---@return ProtoField # A ProtoField object to be added to a table set to the Proto.fields attribute
function ProtoField.int64(abbr, name, base, valuestring, mask, desc) end

--[[
Creates a ProtoField for a frame number (for hyperlinks between frames).
]]
---@param abbr string Abbreviated name of the field (the string used in filters).
---@param name? string Actual name of the field (the string that appears in the tree)
---@param base? BaseEnum Only base.NONE is supported for framenum
---@param frametype? FrameEnum One of frametype.NONE, frametype.REQUEST, frametype.RESPONSE, frametype.ACK or frametype.DUP_ACK
---@param mask? integer|string|UInt64 Integer, String or UInt64 mask of this field, which must be 0 for framenum
---@param desc? string Description of the field
---@return ProtoField # A ProtoField object to be added to a table set to the Proto.fields attribute
function ProtoField.framenum(abbr, name, base, frametype, mask, desc) end

--[[
Creates a ProtoField for a boolean true/false value.
]]
---@param abbr string Abbreviated name of the field (the string used in filters).
---@param name? string Actual name of the field (the string that appears in the tree)
---@param display? BaseEnum How wide the parent bitfield is (base.NONE is used for NULL-value).
---@param valuestring? table A table containing the text that corresponds to the values
---@param mask? integer|string|UInt64 Integer, String or UInt64 mask of this field
---@param desc? string Description of the field
---@return ProtoField # A ProtoField object to be added to a table set to the Proto.fields attribute
function ProtoField.bool(abbr, name, display, valuestring, mask, desc) end

--[[
Creates a ProtoField of a time_t structure value.
]]
---@param abbr string Abbreviated name of the field (the string used in filters).
---@param name? string Actual name of the field (the string that appears in the tree)
---@param base? BaseEnum One of base.LOCAL, base.UTC or base.DOY_UTC.
---@param desc? string Description of the field
---@return ProtoField # A ProtoField object to be added to a table set to the Proto.fields attribute
function ProtoField.absolute_time(abbr, name, base, desc) end

--[[
Creates a ProtoField of a time_t structure value.
]]
---@param abbr string Abbreviated name of the field (the string used in filters).
---@param name? string Actual name of the field (the string that appears in the tree)
---@param desc? string Description of the field
---@return ProtoField # A ProtoField object to be added to a table set to the Proto.fields attribute
function ProtoField.relative_time(abbr, name, desc) end

--[[
Creates a ProtoField of a floating point number (4 bytes).
]]
---@param abbr string Abbreviated name of the field (the string used in filters).
---@param name? string Actual name of the field (the string that appears in the tree)
---@param valuestring? table A table containing unit name for the values.
---@param desc? string Description of the field
---@return ProtoField # A ProtoField object to be added to a table set to the Proto.fields attribute
function ProtoField.float(abbr, name, valuestring, desc) end

--[[
Creates a ProtoField of a double-precision floating point (8 bytes).
]]
---@param abbr string Abbreviated name of the field (the string used in filters).
---@param name? string Actual name of the field (the string that appears in the tree)
---@param valuestring? table A table containing unit name for the values.
---@param desc? string Description of the field
---@return ProtoField # A ProtoField object to be added to a table set to the Proto.fields attribute
function ProtoField.double(abbr, name, valuestring, desc) end

--[[
Creates a ProtoField of a string value.
]]
---@param abbr string Abbreviated name of the field (the string used in filters).
---@param name? string Actual name of the field (the string that appears in the tree)
---@param display? BaseEnum One of base.ASCII or base.UNICODE.
---@param desc? string Description of the field
---@return ProtoField # A ProtoField object to be added to a table set to the Proto.fields attribute
function ProtoField.string(abbr, name, display, desc) end

--[[
Creates a ProtoField of a zero-terminated string value.
]]
---@param abbr string Abbreviated name of the field (the string used in filters).
---@param name? string Actual name of the field (the string that appears in the tree)
---@param display? BaseEnum One of base.ASCII or base.UNICODE.
---@param desc? string Description of the field
---@return ProtoField # A ProtoField object to be added to a table set to the Proto.fields attribute
function ProtoField.stringz(abbr, name, display, desc) end

--[[
Creates a ProtoField for an arbitrary number of bytes.
]]
---@param abbr string Abbreviated name of the field (the string used in filters).
---@param name? string Actual name of the field (the string that appears in the tree)
---@param display? BaseEnum One of base.NONE, base.DOT, base.DASH, base.COLON or base.SPACE.
---@param desc? string Description of the field
---@return ProtoField # A ProtoField object to be added to a table set to the Proto.fields attribute
function ProtoField.bytes(abbr, name, display, desc) end

--[[
Creates a ProtoField for an arbitrary number of unsigned bytes.
]]
---@param abbr string Abbreviated name of the field (the string used in filters).
---@param name? string Actual name of the field (the string that appears in the tree)
---@param display? BaseEnum One of base.NONE, base.DOT, base.DASH, base.COLON or base.SPACE.
---@param desc? string Description of the field
---@return ProtoField # A ProtoField object to be added to a table set to the Proto.fields attribute
function ProtoField.ubytes(abbr, name, display, desc) end

--[[
Creates a ProtoField of an unstructured type.
]]
---@param abbr string Abbreviated name of the field (the string used in filters).
---@param name? string Actual name of the field (the string that appears in the tree)
---@param desc? string Description of the field
---@return ProtoField # A ProtoField object to be added to a table set to the Proto.fields attribute
function ProtoField.none(abbr, name, desc) end

--[[
Creates a ProtoField of an IPv4 address (4 bytes).
]]
---@param abbr string Abbreviated name of the field (the string used in filters).
---@param name? string Actual name of the field (the string that appears in the tree)
---@param desc? string Description of the field
---@return ProtoField # A ProtoField object to be added to a table set to the Proto.fields attribute
function ProtoField.ipv4(abbr, name, desc) end

--[[
Creates a ProtoField of an IPv6 address (16 bytes).
]]
---@param abbr string Abbreviated name of the field (the string used in filters).
---@param name? string Actual name of the field (the string that appears in the tree)
---@param desc? string Description of the field
---@return ProtoField # A ProtoField object to be added to a table set to the Proto.fields attribute
function ProtoField.ipv6(abbr, name, desc) end

--[[
Creates a ProtoField of an Ethernet address (6 bytes).
]]
---@param abbr string Abbreviated name of the field (the string used in filters).
---@param name? string Actual name of the field (the string that appears in the tree)
---@param desc? string Description of the field
---@return ProtoField # A ProtoField object to be added to a table set to the Proto.fields attribute
function ProtoField.ether(abbr, name, desc) end

--[[
Creates a ProtoField for a Globally Unique IDentifier (GUID).
]]
---@param abbr string Abbreviated name of the field (the string used in filters).
---@param name? string Actual name of the field (the string that appears in the tree)
---@param desc? string Description of the field
---@return ProtoField # A ProtoField object to be added to a table set to the Proto.fields attribute
function ProtoField.guid(abbr, name, desc) end

--[[
Creates a ProtoField for an ASN.1 Organizational IDentified (OID).
]]
---@param abbr string Abbreviated name of the field (the string used in filters).
---@param name? string Actual name of the field (the string that appears in the tree)
---@param desc? string Description of the field
---@return ProtoField # A ProtoField object to be added to a table set to the Proto.fields attribute
function ProtoField.oid(abbr, name, desc) end

--[[
Creates a ProtoField for a sub-protocol.

Since 1.99.9
]]
---@param abbr string Abbreviated name of the field (the string used in filters).
---@param name? string Actual name of the field (the string that appears in the tree)
---@param desc? string Description of the field
---@return ProtoField # A ProtoField object to be added to a table set to the Proto.fields attribute
function ProtoField.protocol(abbr, name, desc) end

--[[
Creates a ProtoField for an ASN.1 Relative-OID
]]
---@param abbr string Abbreviated name of the field (the string used in filters).
---@param name? string Actual name of the field (the string that appears in the tree)
---@param desc? string Description of the field
---@return ProtoField # A ProtoField object to be added to a table set to the Proto.fields attribute
function ProtoField.rel_oid(abbr, name, desc) end

--[[
Creates a ProtoField for an OSI System ID
]]
---@param abbr string Abbreviated name of the field (the string used in filters).
---@param name? string Actual name of the field (the string that appears in the tree)
---@param desc? string Description of the field
---@return ProtoField # A ProtoField object to be added to a table set to the Proto.fields attribute
function ProtoField.systemid(abbr, name, desc) end

--[[
Creates a ProtoField for an EUI64
]]
---@param abbr string Abbreviated name of the field (the string used in filters).
---@param name? string Actual name of the field (the string that appears in the tree)
---@param desc? string Description of the field
---@return ProtoField # A ProtoField object to be added to a table set to the Proto.fields attribute
function ProtoField.eui64(abbr, name, desc) end

--[[
Returns a string with info about a protofield (for debugging purposes)
]]
---@return string
function ProtoField:__tostring() end

--[[
Make a Proto protocol (with a dissector function) a post-dissector. It will be called for every frame after dissection.
]]
---@param proto Proto The protocol to be used as post-dissector.
---@param allfields boolean Whether to generate all fields. Note: This impacts performance (default=false).
function register_postdissector(proto, allfields) end

--[[
Make the TCP-layer invoke the given Lua dissection function for each PDU in the TCP segment, of the length returned by the given get_len_func function.

This function is useful for protocols that run over TCP and that are either a fixed length always, or have a minimum size and have a length field encoded within that minimum portion that identifies their full length. For such protocols, their protocol dissector function can invoke this dissect_tcp_pdus() function to make it easier to handle dissecting their protocol's messages (i.e., their protocol data unit (PDU)). This function shouild not be used for protocols whose PDU length cannot be determined from a fixed minimum portion, such as HTTP or Telnet.

Since: 1.99.2
]]
---@param tvb Tvb The Tvb buffer to dissect PDUs from
---@param tree TreeItem
---@param min_header_size integer The number of bytes in the fixed-length part of the PDU.
---@param get_len_func fun(tvb: Tvb, pinfo: PInfo, offset: integer): integer A Lua function that will be called for each PDU, to determine the full length of the PDU. The called function will be given (1) the Tvb object of the whole Tvb (possibly reassembled), (2) the Pinfo object, and (3) an offset number of the index of the first byte of the PDU (i.e., its first header byte). The Lua function must return a Lua number of the full length of the PDU
---@param dissect_func fun(tvb: Tvb, pinfo: PInfo, tree: TreeItem): integer A Lua function that will be called for each PDU, to dissect the PDU. The called function will be given (1) the Tvb object of the PDU's Tvb (possibly reassembled), (2) the Pinfo object, and (3) the TreeItem object. The Lua function must return a Lua number of the number of bytes read/handled, which would typically be the Tvb:len().
---@param desegment boolean Whether to reassemble PDUs crossing TCP segment boundaries or not. (default=true)
function dissect_tcp_pdus(tvb, tree, min_header_size, get_len_func, dissect_func, desegment) end

--[[------------------------------------------------------------------------
Obtaining Dissection Data
]]

--[[
A Field extractor to obtain field values. A Field object can only be created outside of the callback functions of dissectors, post-dissectors, heuristic-dissectors, and taps.

Once created, it is used inside the callback functions, to generate a FieldInfo object.
]]
---@class Field
---@operator call(): any[]
Field = {}

--[[
Create a Field extractor

Errors:
* A Field extractor must be defined before Taps or Dissectors get called
]]
---@return Field field The field extractor
function Field.new(fieldname) end

--[[
Gets a Lua array table of all registered field filter names.

Note:
This is an expensive operation, and should only be used for troubleshooting.

Since: 1.11.3
]]
---@return string[] filter_names The array table of field filter names
function Field.list() end

--[[
Obtain all values (see FieldInfo) for this field.

Errors:
* Fields cannot be used outside dissectors or taps
]]
---@return any[] values All the values of this field
function Field:__call() end

--[[
Obtain a string with the field filter name
]]
---@return string
function Field:__tostring() end

--[[
Mode: Retrieve only.

The filter name of this field, or nil.

Since: 1.99.8
]]
---@type string
Field.name = ""

--[[
Mode: Retrieve only.

The full display name of this field, or nil.

Since: 1.99.8
]]
---@type string
Field.display = ""

--[[
Mode: Retrieve only.

The ftype of this field, or nil.

Since: 1.99.8
]]
---@type FtypesEnum
Field.type = ftypes.NONE

--[[
An extracted Field from dissected packet data. A FieldInfo object can only be used within the callback functions of dissectors, post-dissectors, heuristic-dissectors, and taps.

A FieldInfo can be called on either existing Wireshark fields by using either Field.new() or Field() before-hand, or it can be called on new fields created by Lua from a ProtoField.
]]
---@class FieldInfo
---@operator len(): integer
---@operator unm(): integer
---@operator call(): any
FieldInfo = {}

--[[
Obtain the Length of the field
]]
---@return integer
function FieldInfo:__len() end

--[[
Obtain the Offset of the field
]]
---@return integer
function FieldInfo:__unm() end

--[[
Obtain the Value of the field.

Previous to 1.11.4, this function retrieved the value for most field types, but for ftypes.UINT_BYTES it retrieved the ByteArray of the field's entire TvbRange. In other words, it returned a ByteArray that included the leading length byte(s), instead of just the value bytes. That was a bug, and has been changed in 1.11.4. Furthermore, it retrieved an ftypes.GUID as a ByteArray, which is also incorrect.

If you wish to still get a ByteArray of the TvbRange, use fieldinfo.range to get the TvbRange, and then use tvbrange:bytes() to convert it to a ByteArray.
]]
---@return any
function FieldInfo:__call() end

--[[
The string representation of the field
]]
---@return string
function FieldInfo:__tostring() end

--[[
Checks whether lhs is within rhs
]]
---@return boolean
function FieldInfo:__eq() end

--[[
Checks whether the end byte of lhs is before the end of rhs

Errors:
* Data source must be the same for both fields
]]
---@return boolean
function FieldInfo:__le() end

--[[
Checks whether the end byte of rhs is before the beginning of rhs

Errors:
* Data source must be the same for both fields
]]
---@return boolean
function FieldInfo:__lt() end

--[[
Mode: Retrieve only.

The length of this field.
]]
---@type integer
FieldInfo.len = 0

--[[
Mode: Retrieve only.

The offset of this field.
]]
---@type integer
FieldInfo.offset = 0

--[[
Mode: Retrieve only.

The value of this field.
]]
---@type integer
FieldInfo.value = 0

--[[
Mode: Retrieve only.

The string representing this field
]]
---@type string
FieldInfo.label = ""

--[[
Mode: Retrieve only.

The string display of this field as seen in GUI
]]
---@type string
FieldInfo.display = ""

--[[
Mode: Retrieve only.

The internal field type, a number which matches one of the ftype values in init.lua.

Since: 1.99.8
]]
---@type FtypesEnum
FieldInfo.type = ftypes.NONE

--[[
Mode: Retrieve only.

The source Tvb object the FieldInfo is derived from, or nil if there is none.

Since: 1.99.8
]]
---@type Tvb?
FieldInfo.source = nil

--[[
Mode: Retrieve only.

The TvbRange covering the bytes of this field in a Tvb or nil if there is none
]]
---@type TvbRange?
FieldInfo.range = TvbRange()

--[[
Mode: Retrieve only.

Whether this field was marked as generated (boolean)
]]
---@type boolean
FieldInfo.generated = false

--[[
Mode: Retrieve only.

Whether this field was marked as hidden (boolean).

Since: 1.99.8
]]
---@type boolean
FieldInfo.hidden = false

--[[
Mode: Retrieve only.

Whether this field was marked as being a URL (boolean).

Since: 1.99.8
]]
---@type boolean
FieldInfo.is_url = false

--[[
Mode: Retrieve only.

Whether this field is little-endian encoded (boolean).

Since: 1.99.8
]]
---@type boolean
FieldInfo.little_endian = false

--[[
Mode: Retrieve only.

Whether this field is big-endian encoded (boolean).

Since: 1.99.8
]]
---@type boolean
FieldInfo.big_endian = false

--[[
Mode: Retrieve only.

The filter name of this field.

Since: 1.99.8
]]
---@type string
FieldInfo.name = ""

--[[
Obtain all fields from the current tree. Note this only gets whatever fields the underlying dissectors have filled in for this packet at this time - there may be fields applicable to the packet that simply aren't being filled in because at this time they're not needed for anything. This function only gets what the C-side code has currently populated, not the full list.

Errors:
* Cannot be called outside a listener or dissector
]]
---@return Field[]
function all_field_infos() end

--[[------------------------------------------------------------------------
Obtaining Packet Information
]]

--[[
Represents an address.
]]
---@class Address
Address = {}

--[[
Creates an Address Object representing an IPv4 address.
]]
---@param hostname string The address or name of the IP host
---@return Address address The Address object
function Address.ip(hostname) end

--[[
Creates an Address Object representing an IPv6 address.
]]
---@param hostname string The address or name of the IP host
---@return Address address The Address object
function Address.ipv6(hostname) end

--[[
Creates an Address Object representing an Ethernet address.
]]
---@param eth string The Ethernet address
---@return Address address The Address object
function Address.ether(eth) end

---@return string str The string representing the address
function Address:__tostring() end

--[[
Compares two Addresses.
]]
function Address:__eq() end

--[[
Compares two Addresses.
]]
function Address:__le() end

--[[
Compares two Addresses.
]]
function Address:__lt() end

--[[
A Column in the packet list.
]]
---@class Column
Column = {}

---@return string str The column's string text (in parenthesis if not available).
function Column:__tostring() end

--[[
Clears a Column.
]]
function Column:clear() end

--[[
Sets the text of a Column.
]]
---@param text string The text to which to set the Column
function Column:set(text) end

--[[
Appends text to a Column.
]]
---@param text string The text to which to set the Column
function Column:append(text) end

--[[
Prepends text to a Column.
]]
---@param text string The text to which to set the Column
function Column:prepend(text) end

--[[
Sets Column text fence, to prevent overwriting.

Since: 1.10.6
]]
function Column:fence() end

--[[
Clear Column text fence.

Since: 1.11.3
]]
function Column:clear_fence() end

---@class Columns
Columns = {}

function Columns:__tostring() end

---@alias ColumnName string
---| "number" -- Frame number
---| "abs_time" -- Absolute timestamp
---| "utc_time" -- UTC timestamp
---| "cls_time" -- CLS timestamp
---| "rel_time" -- Relative timestamp
---| "date" -- Absolute date and time
---| "date_doy" -- Absolute year, day of year, and time
---| "utc_date" -- UTC date and time
---| "utc_date_doy" -- UTC year, day of year, and time
---| "delta_time" -- Delta time from previous packet
---| "delta_time_displayed" -- Delta time from previous displayed packet
---| "src" -- Source address
---| "src_res" -- Resolved source address
---| "src_unres" -- Numeric source address
---| "dl_src" -- Source data link address
---| "dl_src_res" -- Resolved source data link address
---| "dl_src_unres" -- Numeric source data link address
---| "net_src" -- Source network address
---| "net_src_res" -- Resolved source network address
---| "net_src_unres" -- Numeric source network address
---| "dst" -- Destination address
---| "dst_res" -- Resolve destination address
---| "dst_unres" -- Numeric destination address
---| "dl_dst" -- Destination data link address
---| "dl_dst_res" -- Resolved destination data link address
---| "dl_dst_unres" -- Numeric destination data link address
---| "net_dst" -- Destination network address
---| "net_dst_res" -- Resolved destination network address
---| "net_dst_unres" -- Numeric destination network address
---| "src_port" -- Source port
---| "src_port_res" -- Resolved source port
---| "src_port_unres" -- Numeric source port
---| "dst_port" -- Destination port
---| "dst_port_res" -- Resolved destination port
---| "dst_port_unres" -- Numeric destination port
---| "protocol" -- Protocol name
---| "info" -- General packet information
---| "packet_len" -- Packet length
---| "cumulative_bytes" -- Cumulative bytes in the capture
---| "direction" -- Packet direction
---| "vsan" -- Virtual SAN
---| "tx_rate" -- Transmit rate
---| "rssi" -- RSSI value
---| "dce_call" --DCE call

--[[
Sets the text of a specific column. Some columns cannot be modified, and no error is raised if attempted. The columns that are known to allow modification are "info" and "protocol".

Example:
```lua
pinfo.cols['info'] = 'foo bar'
-- syntactic sugar (equivalent to above)
pinfo.cols.info = 'foo bar'
```
]]
---@param column ColumnName The name of the column to set.
---@param text string The text for the column
function Columns:__newindex(column, text) end

--[[
Get a specific Column.
]]
---@return Column column
function Columns:__index() end

--[[
NSTime represents a nstime_t. This is an object with seconds and nanoseconds.
]]
---@class NSTime
---@operator call(): NSTime
---@operator add(NSTime): NSTime
---@operator sub(NSTime): NSTime
---@operator unm(): NSTime
NSTime = {}

--[[
Creates a new NSTime object.
]]
---@param seconds? integer Seconds.
---@param nseconds? integer Nano seconds.
---@return NSTime nstime The new NSTime object.
function NSTime.new(seconds, nseconds) end

--[[
Creates a new NSTime object.
]]
---@param seconds? integer Seconds.
---@param nseconds? integer Nano seconds.
---@return NSTime nstime The new NSTime object.
function NSTime:__call(seconds, nseconds) end

--[[
Returns a Lua number of the NSTime representing seconds from epoch

Since: 2.4.0
]]
---@return number The Lua number
function NSTime:tonumber() end

---@return string str The string representing the nstime.
function NSTime:__tostring() end

--[[
Calculates the sum of two NSTimes.
]]
function NSTime:__add() end

--[[
Calculates the diff of two NSTimes.
]]
function NSTime:__sub() end

--[[
Calculates the negative NSTime.
]]
function NSTime:__unm() end

--[[
Compares two NSTimes.
]]
function NSTime:__eq() end

--[[
Compares two NSTimes.
]]
function NSTime:__le() end

--[[
Compares two NSTimes.
]]
function NSTime:__lt() end

--[[
Mode: Retrieve or assign.

The NSTime seconds.
]]
---@type number
NSTime.secs = 0

--[[
Mode: Retrieve or assign.

The NSTime nano seconds.
]]
---@type number
NSTime.nsecs = 0

--[[
Packet information.
]]
---@class PInfo
PInfo = {}

--[[
Mode: Retrieve only.

Whether this packet has been already visited.
]]
---@type boolean
PInfo.visited = false

--[[
Mode: Retrieve only.

The number of this packet in the current file.
]]
---@type integer
PInfo.number = 0

--[[
Mode: Retrieve only.

The length of the frame.
]]
---@type integer
PInfo.len = 0

--[[
Mode: Retrieve only.

The captured length of the frame.
]]
---@type integer
PInfo.caplen = 0

--[[
Mode: Retrieve only.

When the packet was captured.
]]
---@type unknown
PInfo.abs_ts = nil

--[[
Mode: Retrieve only.

Number of seconds passed since beginning of capture.
]]
---@type number
PInfo.rel_ts = 0

--[[
Mode: Retrieve only.

Number of seconds passed since the last captured packet.
]]
---@type number
PInfo.delta_ts = 0

--[[
Mode: Retrieve only.

Number of seconds passed since the last displayed packet.
]]
---@type number
PInfo.delta_dis_ts = 0

--[[
Mode: Retrieve only.

Which Protocol are we dissecting.
]]
---@type Proto
PInfo.curr_proto = Proto()

--[[
Mode: Retrieve or assign.

Set if this segment could be desegmented.
]]
---@type boolean
PInfo.can_desegment = false

--[[
Mode: Retrieve or assign.

Estimated number of additional bytes required for completing the PDU.
]]
---@type integer
PInfo.desegment_len = 0

--[[
Mode: Retrieve or assign.

Offset in the tvbuff at which the dissector will continue processing when next called.
]]
---@type integer
PInfo.desegment_offset = 0

--[[
Mode: Retrieve only.

If the protocol is only a fragment.
]]
---@type boolean
PInfo.fragmented = false

--[[
Mode: Retrieve only.

If we're inside an error packet.
]]
---@type boolean
PInfo.in_error_pkt = false

--[[
Mode: Retrieve only.

Matched uint for calling subdissector from table.
]]
---@type integer
PInfo.match_uint = 0

--[[
Mode: Retrieve only.

Matched string for calling subdissector from table.
]]
---@type string
PInfo.match_string = ""

--[[
Mode: Retrieve or assign.

Type of Port of .src_port and .dst_port.
]]
---@type unknown
PInfo.port_type = nil

--[[
Mode: Retrieve or assign.

Source Port of this Packet.
]]
---@type integer
PInfo.src_port = 0

--[[
Mode: Retrieve or assign.

Destination Port of this Packet.
]]
---@type integer
PInfo.dst_port = 0

--[[
Mode: Retrieve or assign.

Data Link Source Address of this Packet
]]
---@type Address
PInfo.dl_src = Address()

--[[
Mode: Retrieve or assign.

Data Link Destination Address of this Packet
]]
---@type Address
PInfo.dl_dst = Address()

--[[
Mode: Retrieve or assign.

Network Layer Source Address of this Packet
]]
---@type Address
PInfo.net_src = Address()

--[[
Mode: Retrieve or assign.

Network Layer Destination Address of this Packet
]]
---@type Address
PInfo.net_dst = Address()

--[[
Mode: Retrieve or assign.

Source Address of this Packet
]]
---@type Address
PInfo.src = Address()

--[[
Mode: Retrieve or assign.

Destination Address of this Packet.
]]
---@type Address
PInfo.dst = Address()

--[[
Mode: Retrieve or assign.

Direction of this Packet. (incoming / outgoing)
]]
---@type unknown
PInfo.p2p_dis = nil

--[[
Mode: Retrieve only.

Port/Data we are matching
]]
---@type unknown
PInfo.match = nil

--[[
Mode: Retrieve only.

Access to the packet list columns
]]
---@type Columns
PInfo.columns = Columns()

--[[
Mode: Retrieve only.

Access to the packet list columns (equivalent to pinfo.columns).
]]
---@type Columns
PInfo.cols = Columns()

--[[
Mode: Retrieve only.

Access to the private table entries
]]
---@type PrivateTable
PInfo.private = PrivateTable()

--[[
Mode: Retrieve or assign.

Higher Address of this Packet
]]
---@type Address
PInfo.hi = Address()

--[[
Mode: Retrieve only.

Lower Address of this Packet
]]
---@type Address
PInfo.lo = Address()

--[[
Mode: Assign only.

Sets the packet conversation to the given Proto object
]]
---@type unknown
PInfo.conversation = nil

--[[
PrivateTable represents the pinfo-->private_table.
]]
---@class PrivateTable
PrivateTable = {}

--[[
Gets debugging type information about the private table.
]]
---@return string str A string with all keys in the table, mostly for debugging.
function PrivateTable:__tostring() end

--[[------------------------------------------------------------------------
Functions For Handling Packet Data
]]

---@class ByteArray
---@operator concat(ByteArray): ByteArray
ByteArray = {}

--[[
Creates a new ByteArray object.

Starting in version 1.11.3, if the second argument is a boolean true, then the first argument is treated as a raw Lua string of bytes to use, instead of a hexadecimal string.

Example:

```lua
local empty = ByteArray.new()
local b1 = ByteArray.new("a1 b2 c3 d4")
local b2 = ByteArray.new("112233")
```
]]
---@param hexbytes? string A string consisting of hexadecimal bytes like "00 B1 A2" or "1a2b3c4d".
---@param separator? string|boolean A string separator between hex bytes/words (default=" "), or if the boolean value true is used, then the first argument is treated as raw binary data
---@return ByteArray bytearray The new ByteArray object
function ByteArray.new(hexbytes, separator) end

--[[
Concatenate two ByteArrays.
]]
---@param first ByteArray First array.
---@param second ByteArray Second array.
---@return ByteArray bytearray The new composite ByteArray.
function ByteArray:__concat(first, second) end

--[[
Compares two ByteArray values.
]]
---@param first ByteArray First array.
---@param second ByteArray Second array.
---@return boolean
function ByteArray:__eq(first, second) end

--[[
Prepend a ByteArray to this ByteArray.
]]
---@param prepended ByteArray ByteArray to be prepended.
function ByteArray:prepend(prepended) end

--[[
Append a ByteArray to this ByteArray.
]]
---@param appended ByteArray ByteArray to be appended.
function ByteArray:append(appended) end

--[[
Sets the size of a ByteArray, either truncating it or filling it with zeros.

Errors:
* ByteArray size must be non-negative
]]
---@param size integer New size of the array
function ByteArray:set_size(size) end

--[[
Sets the value of an index of a ByteArray.
]]
---@param index integer The position of the byte to be set
---@param value integer The char value to set [0-255].
function ByteArray:set_index(index, value) end

--[[
Get the value of a byte in a ByteArray.
]]
---@param index integer The position of the byte to be set
---@return integer value The value [0-255] of the byte.
function ByteArray:get_index(index) end

--[[
Read a little endian encoded 16 bit signed integer in a ByteArray beginning at given index.

Since: 4.1.0
]]
---@param index integer The position of the first byte
---@return integer value The value of the little endian encoded 16 bit signed integer beginning at given index.
function ByteArray:get_le_int16(index) end

--[[
Read a little endian encoded 32 bit signed integer in a ByteArray beginning at given index.

Since: 4.1.0
]]
---@param index integer The position of the first byte
---@return integer value The value of the little endian encoded 32 bit signed integer beginning at given index.
function ByteArray:get_le_int32(index) end

--[[
Read a little endian encoded 64 bit signed integer in a ByteArray beginning at given index.

Since: 4.1.0
]]
---@param index integer The position of the first byte
---@return Int64 value The value of the little endian encoded 64 bit signed integer as a Int64 object beginning at given index.
function ByteArray:get_le_int64(index) end

--[[
Read a little endian encoded 16 bit unsigned integer in a ByteArray beginning at given index.

Since: 4.1.0
]]
---@param index integer The position of the first byte
---@return integer value The value of the little endian encoded 16 bit unsigned integer beginning at given index.
function ByteArray:get_le_uint16(index) end

--[[
Read a little endian encoded 32 bit unsigned integer in a ByteArray beginning at given index.

Since: 4.1.0
]]
---@param index integer The position of the first byte
---@return integer value The value of the little endian encoded 32 bit unsigned integer beginning at given index.
function ByteArray:get_le_uint32(index) end

--[[
Read a little endian encoded 64 bit unsigned integer in a ByteArray beginning at given index.

Since: 4.1.0
]]
---@param index integer The position of the first byte
---@return UInt64 value The value of the little endian encoded 64 bit unsigned integer as a UInt64 object beginning at given index.
function ByteArray:get_le_uint64(index) end

--[[
Read a little endian encoded 16 bit signed integer in a ByteArray beginning at given index.

Since: 4.1.0
]]
---@param index integer The position of the first byte
---@return integer value The value of the big endian encoded 16 bit signed integer beginning at given index.
function ByteArray:get_int16(index) end

--[[
Read a big endian encoded 32 bit signed integer in a ByteArray beginning at given index.

Since: 4.1.0
]]
---@param index integer The position of the first byte
---@return integer value The value of the big endian encoded 32 bit signed integer beginning at given index.
function ByteArray:get_int32(index) end

--[[
Read a big endian encoded 64 bit signed integer in a ByteArray beginning at given index.

Since: 4.1.0
]]
---@param index integer The position of the first byte
---@return Int64 value The value of the big endian encoded 64 bit signed integer as a Int64 object beginning at given index.
function ByteArray:get_int64(index) end

--[[
Read a big endian encoded 16 bit unsigned integer in a ByteArray beginning at given index.

Since: 4.1.0
]]
---@param index integer The position of the first byte
---@return integer value The value of the big endian encoded 16 bit unsigned integer beginning at given index.
function ByteArray:get_uint16(index) end

--[[
Read a big endian encoded 32 bit unsigned integer in a ByteArray beginning at given index.

Since: 4.1.0
]]
---@param index integer The position of the first byte
---@return integer value The value of the big endian encoded 32 bit unsigned integer beginning at given index.
function ByteArray:get_uint32(index) end

--[[
Read a big endian encoded 64 bit unsigned integer in a ByteArray beginning at given index.

Since: 4.1.0
]]
---@param index integer The position of the first byte
---@return UInt64 value The value of the big endian encoded 64 bit unsigned integer as a UInt64 object beginning at given index.
function ByteArray:get_uint64(index) end

--[[
Obtain the length of a ByteArray.
]]
---@return integer length The length of the ByteArray.
function ByteArray:len() end

--[[
Obtain a segment of a ByteArray, as a new ByteArray.
]]
---@param offset integer The position of the first byte (0=first).
---@param length integer The length of the segment
---@return ByteArray bytearray A ByteArray containing the requested segment.
function ByteArray:subset(offset, length) end

--[[
Obtain a Base64 decoded ByteArray.

Since: 1.11.3
]]
---@return ByteArray bytearray The created ByteArray.
function ByteArray:base64_decode() end

--[[
Obtain a Lua string of the binary bytes in a ByteArray.

Since: 1.11.3
]]
---@param offset? integer The position of the first byte (default=0/first).
---@param length? integer The length of the segment to get (default=all).
---@return string binary_string A Lua string of the binary bytes in the ByteArray.
function ByteArray:raw(offset, length) end

--[[
Obtain a Lua string of the bytes in a ByteArray as hex-ascii, with given separator

Since: 1.11.3
]]
---@param lowercase? boolean True to use lower-case hex characters (default=false).
---@param separator? string A string separator to insert between hex bytes (default=nil).
---@return string hex_string A Lua string of the binary bytes in the ByteArray.
function ByteArray:tohex(lowercase, separator) end

--[[
Obtain a Lua string containing the bytes in a ByteArray so that it can be used in display filters (e.g. "01FE456789AB").
]]
---@return string str A hex-ascii string representation of the ByteArray.
function ByteArray:__tostring() end

--[[
Creates a new Tvb from a ByteArray. The Tvb will be added to the current frame.

Example:

```lua
function proto_foo.dissector(buf, pinfo, tree)
    -- Create a new tab named "My Tvb" and add some data to it
    local b = ByteArray.new("11223344")
    local tvb = ByteArray.tvb(b, "My Tvb")

    -- Create a tree item that, when clicked, automatically shows the tab we just created
    tree:add( tvb(1,2), "Foo" )
end
```
]]
---@param name string The name to be given to the new data source
---@return Tvb tvb The created Tvb.
function ByteArray:tvb(name) end

--[[
A Tvb represents the packet's buffer. It is passed as an argument to listeners and dissectors, and can be used to extract information (via TvbRange) from the packet's data.

To create a TvbRange the Tvb must be called with offset and length as optional arguments; the offset defaults to 0 and the length to tvb:captured_len().
]]
---@class Tvb
---@operator call(): TvbRange
Tvb = {}

--[[
Convert the bytes of a Tvb into a string. This is primarily useful for debugging purposes since the string will be truncated if it is too long.
]]
---@return string str The string.
function Tvb:__tostring() end

--[[
Obtain the reported length (length on the network) of a Tvb.
]]
---@return integer length The reported length of the Tvb.
function Tvb:reported_len() end

--[[
Obtain the captured length (amount saved in the capture process) of a Tvb.
]]
---@return integer captured_length The captured length of the Tvb.
function Tvb:captured_len() end

--[[
Obtain the captured length (amount saved in the capture process) of a Tvb. Same as captured_len; kept only for backwards compatibility
]]
---@deprecated
---@return integer captured_length The captured length of the Tvb.
function Tvb:len() end

--[[
Obtain the reported (not captured) length of packet data to end of a Tvb or 0 if the offset is beyond the end of the Tvb.
]]
---@return integer captured_length The captured length of the Tvb.
function Tvb:reported_length_remaining() end

--[[
Obtain a ByteArray from a Tvb.

Since: 1.99.8
]]
---@param offset? integer The offset (in octets) from the beginning of the Tvb. Defaults to 0.
---@param length? integer The length (in octets) of the range. Defaults to until the end of the Tvb.
---@return ByteArray|nil bytes The ByteArray object or nil.
function Tvb:bytes(offset, length) end

--[[
Returns the raw offset (from the beginning of the source Tvb) of a sub Tvb.
]]
---@return integer offset The raw offset of the Tvb.
function Tvb:offset() end

--[[
Equivalent to tvb:range(…​)

Creates a TvbRange from this Tvb.
]]
---@param offset? integer The offset (in octets) from the beginning of the Tvb. Defaults to 0.
---@param length? integer The length (in octets) of the range. Defaults to -1, which specifies the remaining bytes in the Tvb.
---@return TvbRange tvb_range The TvbRange
function Tvb:__call(offset, length) end

--[[
Creates a TvbRange from this Tvb.
]]
---@param offset? integer The offset (in octets) from the beginning of the Tvb. Defaults to 0.
---@param length? integer The length (in octets) of the range. Defaults to -1, which specifies the remaining bytes in the Tvb.
---@return TvbRange tvb_range The TvbRange
function Tvb:range(offset, length) end

--[[
Obtain a Lua string of the binary bytes in a Tvb.

Since: 1.11.3
]]
---@param offset? integer The position of the first byte. Default is 0, or the first byte.
---@param length? integer The length of the segment to get. Default is -1, or the remaining bytes in the Tvb.
---@return string raw_string A Lua string of the binary bytes in the Tvb.
function Tvb:raw(offset, length) end

--[[
Checks whether contents of two Tvbs are equal.

Since: 1.99.8
]]
function Tvb:__eq() end

--[[
A TvbRange represents a usable range of a Tvb and is used to extract data from the Tvb that generated it.

TvbRanges are created by calling a Tvb (e.g. 'tvb(offset,length)'). If the TvbRange span is outside the Tvb's range the creation will cause a runtime error.
]]
---@class TvbRange
TvbRange = {}

--[[
Creates a new Tvb from a TvbRange.
]]
---@return Tvb
function TvbRange:tvb() end

--[[
Get a Big Endian (network order) unsigned integer from a TvbRange. The range must be 1-4 octets long.
]]
---@return integer value The unsigned integer value.
function TvbRange:uint() end

--[[
Get a Little Endian unsigned integer from a TvbRange. The range must be 1-4 octets long.
]]
---@return integer value The unsigned integer value.
function TvbRange:le_uint() end

--[[
Get a Big Endian (network order) unsigned 64 bit integer from a TvbRange, as a UInt64 object. The range must be 1-8 octets long.
]]
---@return UInt64 value The UInt64 object.
function TvbRange:uint64() end

--[[
Get a Little Endian unsigned 64 bit integer from a TvbRange, as a UInt64 object. The range must be 1-8 octets long.
]]
---@return UInt64 value The UInt64 object.
function TvbRange:le_uint64() end

--[[
Get a Big Endian (network order) signed integer from a TvbRange. The range must be 1-4 octets long.
]]
---@return integer value The signed integer value.
function TvbRange:int() end

--[[
Get a Little Endian signed integer from a TvbRange. The range must be 1-4 octets long.
]]
---@return integer value The signed integer value.
function TvbRange:le_int() end

--[[
Get a Big Endian (network order) signed 64 bit integer from a TvbRange, as an Int64 object. The range must be 1-8 octets long.
]]
---@return Int64 value The Int64 object.
function TvbRange:int64() end

--[[
Get a Little Endian signed 64 bit integer from a TvbRange, as an Int64 object. The range must be 1-8 octets long.
]]
---@return Int64 value The Int64 object.
function TvbRange:le_int64() end

--[[
Get a Big Endian (network order) floating point number from a TvbRange. The range must be 4 or 8 octets long.
]]
---@return number float The floating point value.
function TvbRange:float() end

--[[
Get a Little Endian floating point number from a TvbRange. The range must be 4 or 8 octets long.
]]
---@return number float The floating point value.
function TvbRange:le_float() end

--[[
Get an IPv4 Address from a TvbRange, as an Address object.
]]
---@return Address ipv4 The IPv4 Address object.
function TvbRange:ipv4() end

--[[
Get an Little Endian IPv4 Address from a TvbRange, as an Address object.
]]
---@return Address ipv4 The IPv4 Address object.
function TvbRange:le_ipv4() end

--[[
Get an IPv6 Address from a TvbRange, as an Address object.
]]
---@return Address ipv6 The IPv6 Address object.
function TvbRange:ipv6() end

--[[
Get an Ethernet Address from a TvbRange, as an Address object.

Errors:
* The range must be 6 bytes long
]]
---@return Address ipv6 The Ethernet Address object.
function TvbRange:ether() end

--[[
Obtain a time_t structure from a TvbRange, as an NSTime object.

Errors:
* The range must be 4 or 8 bytes long
]]
---@param encoding? EncodingEnum An optional ENC_* encoding value to use
---@return NSTime? nstime The NSTime object or nil on failure
---@return integer bytes_used number of bytes used
function TvbRange:nstime(encoding) end

--[[
Obtain a nstime from a TvbRange, as an NSTime object.

Errors:
* The range must be 4 or 8 bytes long
]]
---@return NSTime nstime The NSTime object
function TvbRange:le_nstime() end

--[[
Obtain a string from a TvbRange.
]]
---@param encoding? EncodingEnum The encoding to use. Defaults to ENC_ASCII.
---@return string str A string containing all bytes in the TvbRange including all zeroes (e.g., "a\000bc\000").
function TvbRange:string(encoding) end

--[[
Obtain a Big Endian (network order) UTF-16 encoded string from a TvbRange.
]]
---@return string str A string containing all bytes in the TvbRange including all zeroes (e.g., "a\000bc\000").
function TvbRange:ustring() end

--[[
Obtain a Little Endian UTF-16 encoded string from a TvbRange.
]]
---@return string str A string containing all bytes in the TvbRange including all zeroes (e.g., "a\000bc\000").
function TvbRange:le_ustring() end

--[[
Obtain a zero terminated string from a TvbRange.
]]
---@param encoding? EncodingEnum The encoding to use. Defaults to ENC_ASCII.
---@return string str The string containing all bytes in the TvbRange up to the first terminating zero.
function TvbRange:stringz(encoding) end

--[[
Find the size of a zero terminated string from a TvbRange. The size of the string includes the terminating zero.

Since: 1.11.3
]]
---@param encoding? EncodingEnum The encoding to use. Defaults to ENC_ASCII.
---@return integer length Length of the zero terminated string.
function TvbRange:strsize(encoding) end

--[[
Obtain a Big Endian (network order) UTF-16 encoded zero terminated string from a TvbRange.
]]
---@return string str zero terminated string.
---@return integer length length of the string.
function TvbRange:ustringz() end

--[[
Obtain a Little Endian UTF-16 encoded zero terminated string from a TvbRange.
]]
---@return string str zero terminated string.
---@return integer length length of the string.
function TvbRange:le_ustringz() end

--[[
Obtain a ByteArray from a TvbRange.

Starting in 1.11.4, this function also takes an optional encoding argument, which can be set to ENC_STR_HEX to decode a hex-string from the TvbRange into the returned ByteArray. The encoding can be bitwise-or'ed with one or more separator encodings, such as ENC_SEP_COLON, to allow separators to occur between each pair of hex characters.

The return value also now returns the number of bytes used as a second return value.

On failure or error, nil is returned for both return values.

Note:
The encoding type of the hex string should also be set, for example ENC_ASCII or ENC_UTF_8, along with ENC_STR_HEX.
]]
---@param encoding? EncodingEnum An optional ENC_* encoding value to use.
---@return ByteArray? object bytearray object
---@return number? bytes bytes consumed
function TvbRange:bytes(encoding) end

--[[
Get a bitfield from a TvbRange.
]]
---@param position? integer The bit offset (MSB 0 bit numbering) from the beginning of the TvbRange. Defaults to 0.
---@param length? integer The length in bits of the field. Defaults to 1.
---@return any bitfield The bitfield value
function TvbRange:bitfield(position, length) end
--[[
Creates a sub-TvbRange from this TvbRange.
]]
---@param offset? integer The offset (in octets) from the beginning of the TvbRange. Defaults to 0.
---@param length? integer The length (in octets) of the range. Defaults to until the end of the TvbRange.
---@return TvbRange tvbrange The TvbRange
function TvbRange:range(offset, length) end

--[[
Obtain an uncompressed TvbRange from a TvbRange
]]
---@param name string The name to be given to the new data-source
---@return TvbRange tvbrange The TvbRange
function TvbRange:uncompress(name) end

--[[
Obtain the length of a TvbRange.
]]
---@return number length
function TvbRange:len() end

--[[
Obtain the offset in a TvbRange.
]]
---@return number offset
function TvbRange:offset() end

--[[
Obtain a Lua string of the binary bytes in a TvbRange.

Since: 1.11.3
]]
---@param offset? integer The position of the first byte within the range. Default is 0, or first byte.
---@param length? integer The length of the segment to get. Default is -1, or the remaining bytes in the range.
---@return string str A Lua string of the binary bytes in the TvbRange.
function TvbRange:raw(offset, length) end

--[[
Checks whether the contents of two TvbRanges are equal.

Since: 1.99.8
]]
function TvbRange:__eq() end

--[[
Converts the TvbRange into a string. The string can be truncated, so this is primarily useful for debugging or in cases where truncation is preferred, e.g. "67:89:AB:…​".
]]
---@return string str A Lua hex string of the TvbRange truncated to 24 bytes.
function TvbRange:__tostring() end

--[[------------------------------------------------------------------------
Adding Information To The Dissection Tree
]]

--[[
TreeItems represent information in the packet details pane of Wireshark, and the packet details view of TShark. A TreeItem represents a node in the tree, which might also be a subtree and have a list of children. The children of a subtree have zero or more siblings which are other children of the same TreeItem subtree.

During dissection, heuristic-dissection, and post-dissection, a root TreeItem is passed to dissectors as the third argument of the function callback (e.g., myproto.dissector(tvbuf,pktinfo,root)).

In some cases the tree is not truly added to, in order to improve performance. For example for packets not currently displayed/selected in Wireshark's visible window pane, or if TShark isn't invoked with the -V switch. However the "add" type TreeItem functions can still be called, and still return TreeItem objects - but the info isn't really added to the tree. Therefore you do not typically need to worry about whether there's a real tree or not. If, for some reason, you need to know it, you can use the TreeItem.visible attribute getter to retrieve the state.
]]
---@class TreeItem
TreeItem = {}

--[[
Adds a new child tree for the given ProtoField object to this tree item, returning the new child TreeItem.

Unlike TreeItem:add() and TreeItem:add_le(), the ProtoField argument is not optional, and cannot be a Proto object. Instead, this function always uses the ProtoField to determine the type of field to extract from the passed-in TvbRange, highlighting the relevant bytes in the Packet Bytes pane of the GUI (if there is a GUI), etc. If no TvbRangeis given, no bytes are highlighted and the field's value cannot be determined; the ProtoField must have been defined/created not to have a length in such a case, or an error will occur. For backwards-compatibility reasons the encoding argument, however, must still be given.

Unlike TreeItem:add() and TreeItem:add_le(), this function performs both big-endian and little-endian decoding, by setting the encoding argument to be ENC_BIG_ENDIAN or ENC_LITTLE_ENDIAN.

The signature of this function:

    tree_item:add_packet_field(proto_field [,tvbrange], encoding, ...)

In Wireshark version 1.11.3, this function was changed to return more than just the new child TreeItem. The child is the first return value, so that function chaining will still work as before; but it now also returns the value of the extracted field (i.e., a number, UInt64, Address, etc.). If the value could not be extracted from the TvbRange, the child TreeItem is still returned, but the second returned value is nil.

Another new feature added to this function in Wireshark version 1.11.3 is the ability to extract native number ProtoFields from string encoding in the TvbRange, for ASCII-based and similar string encodings. For example, a ProtoField of type ftypes.UINT32 can be extracted from a TvbRange containing the ASCII string "123", and it will correctly decode the ASCII to the number 123, both in the tree as well as for the second return value of this function. To do so, you must set the encoding argument of this function to the appropriate string ENC_* value, bitwise-or'd with the ENC_STRING value (see init.lua). ENC_STRING is guaranteed to be a unique bit flag, and thus it can added instead of bitwise-or'ed as well. Only single-byte ASCII digit string encoding types can be used for this, such as ENC_ASCII and ENC_UTF_8.

For example, assuming the Tvb named “tvb” contains the string "123":

    -- this is done earlier in the script
    local myfield = ProtoField.new("Transaction ID", "myproto.trans_id", ftypes.UINT16)
    -- this is done inside a dissector, post-dissector, or heuristic function
    -- child will be the created child tree, and value will be the number 123 or nil on failure
    local child, value = tree:add_packet_field(myfield, tvb:range(0,3), ENC_UTF_8 + ENC_STRING)
]]
---@param protofield ProtoField The ProtoField field object to add to the tree.
---@param tvbrange? TvbRange The TvbRange of bytes in the packet this tree item covers/represents.
---@param encoding EncodingEnum The field's encoding in the TvbRange.
---@param label? any One or more strings to append to the created TreeItem.
---@return TreeItem tree_item The new child TreeItem.
---@return integer? value the field's extracted value or nil.
---@return integer? offset offset or nil
function TreeItem:add_packet_field(protofield, tvbrange, encoding, label) end

--[[
Adds a child item to this tree item, returning the new child TreeItem.

If the ProtoField represents a numeric value (int, uint or float), then it's treated as a Big Endian (network order) value.

This function has a complicated form: 'treeitem:add([protofield,] [tvbrange,] value], label)', such that if the first argument is a ProtoField or a Proto, the second argument is a TvbRange, and a third argument is given, it's a value; but if the second argument is a non-TvbRange, then it's the value (as opposed to filling that argument with 'nil', which is invalid for this function). If the first argument is a non-ProtoField and a non-Proto then this argument can be either a TvbRange or a label, and the value is not in use.

Example:

```lua
local proto_foo = Proto("foo", "Foo Protocol")
proto_foo.fields.bytes = ProtoField.bytes("foo.bytes", "Byte array")
proto_foo.fields.u16 = ProtoField.uint16("foo.u16", "Unsigned short", base.HEX)

function proto_foo.dissector(buf, pinfo, tree)
    -- ignore packets less than 4 bytes long
    if buf:len() < 4 then return end

    -- ##############################################
    -- # Assume buf(0,4) == {0x00, 0x01, 0x00, 0x02}
    -- ##############################################

    local t = tree:add( proto_foo, buf() )

    -- Adds a byte array that shows as: "Byte array: 00010002"
    t:add( proto_foo.fields.bytes, buf(0,4) )

    -- Adds a byte array that shows as "Byte array: 313233"
    -- (the ASCII char code of each character in "123")
    t:add( proto_foo.fields.bytes, buf(0,4), "123" )

    -- Adds a tree item that shows as: "Unsigned short: 0x0001"
    t:add( proto_foo.fields.u16, buf(0,2) )

    -- Adds a tree item that shows as: "Unsigned short: 0x0064"
    t:add( proto_foo.fields.u16, buf(0,2), 100 )

    -- Adds a tree item that shows as: "Unsigned short: 0x0064 ( big endian )"
    t:add( proto_foo.fields.u16, buf(1,2), 100, nil, "(", nil, "big", 999, nil, "endian", nil, ")" )

    -- LITTLE ENDIAN: Adds a tree item that shows as: "Unsigned short: 0x0100"
    t:add_le( proto_foo.fields.u16, buf(0,2) )

    -- LITTLE ENDIAN: Adds a tree item that shows as: "Unsigned short: 0x6400"
    t:add_le( proto_foo.fields.u16, buf(0,2), 100 )

    -- LITTLE ENDIAN: Adds a tree item that shows as: "Unsigned short: 0x6400 ( little endian )"
    t:add_le( proto_foo.fields.u16, buf(1,2), 100, nil, "(", nil, "little", 999, nil, "endian", nil, ")" )
end

udp_table = DissectorTable.get("udp.port")
udp_table:add(7777, proto_foo)
```
]]
---@param protofield? Proto|ProtoField The ProtoField field or Proto protocol object to add to the tree
---@param tvbrange? TvbRange The TvbRange of bytes in the packet this tree item covers/represents
---@param value? any The field's value, instead of the ProtoField/Proto one
---@param label? string One or more strings to use for the tree item label, instead of the ProtoField/Proto one
---@return TreeItem tree_item The new child TreeItem.
function TreeItem:add(protofield, tvbrange, value, label) end

--[[
Adds a child item to this tree item, returning the new child TreeItem.

If the ProtoField represents a numeric value (int, uint or float), then it's treated as a Little Endian value.

This function has a complicated form: 'treeitem:add_le([protofield,] [tvbrange,] value], label)', such that if the first argument is a ProtoField or a Proto, the second argument is a TvbRange, and a third argument is given, it's a value; but if the second argument is a non-TvbRange, then it's the value (as opposed to filling that argument with 'nil', which is invalid for this function). If the first argument is a non-ProtoField and a non-Proto then this argument can be either a TvbRange or a label, and the value is not in use.
]]
---@param protofield? Proto|ProtoField The ProtoField field or Proto protocol object to add to the tree
---@param tvbrange? TvbRange The TvbRange of bytes in the packet this tree item covers/represents
---@param value? any The field's value, instead of the ProtoField/Proto one
---@param label? string One or more strings to use for the tree item label, instead of the ProtoField/Proto one
---@return TreeItem tree_item The new child TreeItem.
function TreeItem:add_le(protofield, tvbrange, value, label) end

--[[
Sets the text of the label.

This used to return nothing, but as of 1.11.3 it returns the same tree item to allow chained calls.
]]
---@param text string The text to be used
---@return TreeItem tree_item The same TreeItem
function TreeItem:set_text(text) end

--[[
Appends text to the label.

This used to return nothing, but as of 1.11.3 it returns the same tree item to allow chained calls
]]
---@param text string The text to be appended
---@return TreeItem tree_item The same TreeItem
function TreeItem:append_text(text) end

--[[
Prepends text to the label.

This used to return nothing, but as of 1.11.3 it returns the same tree item to allow chained calls
]]
---@param text string The text to be prepended
---@return TreeItem tree_item The same TreeItem
function TreeItem:prepend_text(text) end

--[[
Sets the expert flags of the item and adds expert info to the packet.

This function does not create a truly filterable expert info for a protocol. Instead you should use TreeItem.add_proto_expert_info().

Note: This function is provided for backwards compatibility only, and should not be used in new Lua code. It may be removed in the future. You should only use TreeItem.add_proto_expert_info()
]]
---@param group? integer One of PI_CHECKSUM, PI_SEQUENCE, PI_RESPONSE_CODE, PI_REQUEST_CODE, PI_UNDECODED, PI_REASSEMBLE, PI_MALFORMED or PI_DEBUG.
---@param severity? integer One of PI_CHAT, PI_NOTE, PI_WARN, or PI_ERROR
---@param text? string The text for the expert info display
---@return TreeItem tree_item The same TreeItem
function TreeItem:add_expert_info(group, severity, text) end

--[[
Sets the expert flags of the tree item and adds expert info to the packet.

Since: 1.11.3
]]
---@param expert ProtoExpert The ProtoExpert object to add to the tree
---@param text? string Text for the expert info display (default is to use the registered text).
---@return TreeItem tree_item The same TreeItem
function TreeItem:add_proto_expert_info(expert, text) end

--[[
Sets the expert flags of the tree item and adds expert info to the packet associated with the Tvb or TvbRange bytes in the packet.

Since: 1.11.3
]]
---@param expert ProtoExpert The ProtoExpert object to add to the tree
---@param tvb Tvb|TvbRange The Tvb or TvbRange object bytes to associate the expert info with
---@param text? string Text for the expert info display (default is to use the registered text)
---@return TreeItem tree_item The same TreeItem
function TreeItem:add_tvb_expert_info(expert, tvb, text) end

--[[
Marks the TreeItem as a generated field (with data inferred but not contained in the packet).

This used to return nothing, but as of 1.11.3 it returns the same tree item to allow chained calls
]]
---@param bool boolean A Lua boolean, which if true sets the TreeItem generated flag, else clears it (default=true)
---@return TreeItem tree_item The same TreeItem
function TreeItem:set_generated(bool) end

--[[
Marks the TreeItem as a hidden field (neither displayed nor used in filters). Deprecated

This used to return nothing, but as of 1.11.3 it returns the same tree item to allow chained calls.
]]
---@param bool boolean A Lua boolean, which if true sets the TreeItem hidden flag, else clears it. Default is true.
---@return TreeItem tree_item The same TreeItem
function TreeItem:set_hidden(bool) end

--[[
Set TreeItem's length inside tvb, after it has already been created.

This used to return nothing, but as of 1.11.3 it returns the same tree item to allow chained calls.
]]
---@param len integer The length to be used.
---@return TreeItem tree_item The same TreeItem
function TreeItem:set_len(len) end

--[[
Checks if a ProtoField or Dissector is referenced by a filter/tap/UI.

If this function returns false, it means that the field (or dissector) does not need to be dissected and can be safely skipped. By skipping a field rather than dissecting it, the dissector will usually run faster since Wireshark will not do extra dissection work when it doesn't need the field.

You can use this in conjunction with the TreeItem.visible attribute. This function will always return TRUE when the TreeItem is visible. When it is not visible and the field is not referenced, you can speed up the dissection by not dissecting the field as it is not needed for display or filtering.

This function takes one parameter that can be a ProtoField or Dissector. The Dissector form is useful when you need to decide whether to call a sub-dissector.

Since: 2.4.0
]]
---@param protofield ProtoField|Dissector The ProtoField or Dissector to check if referenced
---@return boolean referenced A boolean indicating if the ProtoField/Dissector is referenced
function TreeItem:referenced(protofield) end

--[[
Returns string debug information about the TreeItem.

Since: 1.99.8
]]
---@return string
function TreeItem:__tostring() end

--[[
Mode: Retrieve or assign.

Set/get the TreeItem's display string (string).

For the getter, if the TreeItem has no display string, then nil is returned.

Since: 1.99.3
]]
---@type string
TreeItem.text = ""

--[[
Mode: Retrieve only.

Get the TreeItem's subtree visibility status (boolean).

Since: 1.99.8
]]
---@type boolean
TreeItem.visible = false

--[[
Mode: Retrieve or assign.

Set/get the TreeItem's generated state (boolean).

Since: 1.99.8
]]
---@type boolean
TreeItem.generated = false

--[[
Mode: Retrieve or assign.

Set/get TreeItem's hidden state (boolean).

Since: 1.99.8
]]
---@type boolean
TreeItem.hidden = false

--[[
Mode: Retrieve or assign.

Set/get TreeItem's length inside tvb, after it has already been created.

Since: 1.99.8
]]
---@type integer
TreeItem.len = 0

--[[------------------------------------------------------------------------
Post-Dissection Packet Analysis
]]

--[[
A Listener is called once for every packet that matches a certain filter or has a certain tap. It can read the tree, the packet’s Tvb buffer as well as the tapped data, but it cannot add elements to the tree
]]
---@class Listener
Listener = {}

--[[
Creates a new Listener tap object

Errors:
* tap registration error
]]
---comment
---@param tap? string The name of this tap. See Listener.list() for a way to print valid listener names
---@param filter? string A display filter to apply to the tap. The tap.packet function will be called for each matching packet. The default is nil, which matches every packet. Example: "m2tp".
---@param allfields? boolean Whether to generate all fields. The default is false. Note: This impacts performance
---@return Listener # The newly created Listener listener object
function Listener.new(tap, filter, allfields) end

--[[
Gets a Lua array table of all registered Listener tap names.

Note: This is an expensive operation, and should only be used for troubleshooting.

Since: 1.11.3

Example:

```lua
-- Print a list of tap listeners to stdout.
for _,tap_name in pairs(Listener.list()) do
    print(tap_name)
end
```
]]
---@return string[] # The array table of registered tap names
function Listener.list() end

--[[
Removes a tap Listener.
]]
function Listener:remove() end

--[[
Generates a string of debug info for the tap Listener
]]
---@return string
function Listener:__tostring() end

--[[
Mode: Assign only.

A function that will be called once every packet matches the Listener listener filter.

When later called by Wireshark, the packet function will be given:

* A Pinfo object
* A Tvb object
* A tapinfo table

```lua
function tap.packet(pinfo,tvb,tapinfo) ... end
```

Note
tapinfo is a table of info based on the Listener type, or nil.

See epan/wslua/taps for tapinfo structure definitions.
]]
---@type fun(pinfo: PInfo, tvb: Tvb, tapinfo?: Listener)
Listener.packet = nil

--[[
Mode: Assign only.

A function that will be called once every few seconds to redraw the GUI objects; in TShark this funtion is called only at the very end of the capture file.

When later called by Wireshark, the draw function will not be given any arguments.

```lua
function tap.draw() ... end
```	
]]
---@type fun()
Listener.draw = nil

--[[
Mode: Assign only.

A function that will be called at the end of the capture run.

When later called by Wireshark, the reset function will not be given any arguments.

```lua
function tap.reset() ... end
```
]]
---@type fun()
Listener.reset = nil

--[[------------------------------------------------------------------------
Saving Capture Files
]]

---@class Dumper
Dumper = {}

--[[
Creates a file to write packets. Dumper:new_for_current() will probably be a better choice.
]]
---@param filename string The name of the capture file to be created
---@param filetype? integer The type of the file to be created - a number returned by wtap_name_to_file_type_subtype(). (The wtap_filetypes table in init.lua is deprecated, and should only be used in code that must run on Wireshark 3.4.3 and earlier 3.4 releases or in Wireshark 3.2.11 and earlier 3.2.x releases.)
---@param encap? integer The encapsulation to be used in the file to be created - a number entry from the wtap_encaps table in init.lua
---@return Dumper # The newly created Dumper object
function Dumper.new(filename, filetype, encap) end

--[[
Closes a dumper.

Errors:
* Cannot operate on a closed dumper
]]
function Dumper:close() end

--[[
Writes all unsaved data of a dumper to the disk
]]
function Dumper:flush() end

--[[
Dumps an arbitrary packet. Note: Dumper:dump_current() will fit best in most cases
]]
---@param timestamp unknown The absolute timestamp the packet will have
---@param pseudoheader PseudoHeader The PseudoHeader to use
---@param bytearray string The data to be saved
function Dumper:dump(timestamp, pseudoheader, bytearray) end

--[[
Creates a capture file using the same encapsulation as the one of the current packet

Errors:
* Cannot be used outside a tap or a dissector
]]
---@param filetype unknown The file type. Defaults to pcap
function Dumper:new_for_current(filetype) end

--[[
Dumps the current packet as it is.

Errors:
* Cannot be used outside a tap or a dissector
]]
function Dumper:dump_current() end

--[[
A pseudoheader to be used to save captured frames
]]
---@class PseudoHeader
PseudoHeader = {}

--[[
Creates a "no" pseudoheader
]]
---@return PseudoHeader # A null pseudoheader
function PseudoHeader.none() end

--[[
Creates an ethernet pseudoheader
]]
---@param fcslen? integer The fcs length
---@return PseudoHeader # The ethernet pseudoheader
function PseudoHeader.eth(fcslen) end

--[[
Creates an ATM pseudoheader
]]
---@param aal? integer AAL number
---@param vpi? unknown VPI
---@param vci? unknown VCI
---@param channel? unknown Channel
---@param cells? integer Number of cells in the PDU
---@param aal5u2u? unknown AAL5 User to User indicator
---@param all5len? integer AAL5 Len
---@return PseudoHeader # The ATM pseudoheader
function PseudoHeader.atm(aal, vpi, vci, channel, cells, aal5u2u, all5len) end

--[[
Creates an MTP2 PseudoHeader
]]
---@param send? boolean True if the packet is sent, False if received
---@param annexa? boolean True if annex A is used
---@param linknum? integer Link Number
---@return PseudoHeader # The MTP2 pseudoheader
function PseudoHeader.mtp2(send, annexa, linknum) end

--[[------------------------------------------------------------------------
Wtap Functions For Handling Capture File Types
]]

--[[
Get a string describing a capture file type, given a filetype value for that file type.

Since: 3.2.12, 3.4.4
]]
---@param filetype integer The type for which the description is to be fetched - a number returned by wtap_name_to_file_type_subtype().
---@return string|nil # The description of the file type with that filetype value, or nil if there is no such file type
function wtap_file_type_subtype_description(filetype) end

--[[
Get a string giving the name for a capture file type, given a filetype value for that file type.

Since: 3.2.12, 3.4.4
]]
---@param filetype integer The type for which the name is to be fetched - a number returned by wtap_name_to_file_type_subtype().
---@return string|nil # The name of the file type with that filetype value, or nil if there is no such file type
function wtap_file_type_subtype_name(filetype) end

--[[
Get a filetype value for a file type, given the name for that file type.

Since: 3.2.12, 3.4.4
]]
---@param name string The name of a file type
---@return integer|nil # The filetype value for the file type with that name, or nil if there is no such file type
function wtap_name_to_file_type_subtype(name) end

--[[
Get the filetype value for pcap files.

Since: 3.2.12, 3.4.4
]]
---@return integer # The filetype value for pcap files
function wtap_pcap_file_type_subtype() end

--[[
Get the filetype value for nanosecond-resolution pcap files.

Since: 3.2.12, 3.4.4
]]
---@return integer # The filetype value for nanosecond-resolution pcap files.
function wtap_pcap_nsec_file_type_subtype() end

--[[
Get the filetype value for pcapng files.

Since: 3.2.12, 3.4.4
]]
---@return integer # The filetype value for pcapng files.
function wtap_pcapng_file_type_subtype() end

--[[------------------------------------------------------------------------
Custom File Format Reading And Writing
]]

--[[
A CaptureInfo object, passed into Lua as an argument by FileHandler callback function read_open(), read(), seek_read(), seq_read_close(), and read_close(). This object represents capture file data and meta-data (data about the capture file) being read into Wireshark/TShark.

This object’s fields can be written-to by Lua during the read-based function callbacks. In other words, when the Lua plugin’s FileHandler.read_open() function is invoked, a CaptureInfo object will be passed in as one of the arguments, and its fields should be written to by your Lua code to tell Wireshark about the capture.

Since: 1.11.3
]]
---@class CaptureInfo
CaptureInfo = {}

--[[
Generates a string of debug info for the CaptureInfo
]]
---@return string # String of debug information
function CaptureInfo:__tostring() end

--[[
Mode: Retrieve or assign.

The packet encapsulation type for the whole file.

See wtap_encaps in init.lua for available types. Set to wtap_encaps.PER_PACKET if packets can have different types, then later set FrameInfo.encap for each packet during read()/seek_read()
]]
---@type WtapEncapsEnum
CaptureInfo.encap = nil

--[[
Mode: Retrieve or assign.

The precision of the packet timestamps in the file.

See wtap_file_tsprec in init.lua for available precisions.
]]
---@type WtapTsprecEnum
CaptureInfo.time_precision = nil

--[[
Mode: Retrieve or assign.

The maximum packet length that could be recorded.

Setting it to 0 means unknown.
]]
---@type integer
CaptureInfo.snapshot_length = 0

--[[
Mode: Retrieve or assign.

A string comment for the whole capture file, or nil if there is no comment
]]
---@type string|nil
CaptureInfo.comment = ""

--[[
Mode: Retrieve or assign.

A string containing the description of the hardware used to create the capture, or nil if there is no hardware string
]]
---@type string|nil
CaptureInfo.hardware = ""

--[[
Mode: Retrieve or assign.

A string containing the name of the operating system used to create the capture, or nil if there is no os string
]]
---@type string|nil
CaptureInfo.os = ""

--[[
Mode: Retrieve or assign.

A string containing the name of the application used to create the capture, or nil if there is no user_app string
]]
---@type string|nil
CaptureInfo.user_app = ""

--[[
Mode: Assign only.

Sets resolved ip-to-hostname information.

The value set must be a Lua table of two key-ed names: ipv4_addresses and ipv6_addresses. The value of each of these names are themselves array tables, of key-ed tables, such that the inner table has a key addr set to the raw 4-byte or 16-byte IP address Lua string and a name set to the resolved name.

For example, if the capture file identifies one resolved IPv4 address of 1.2.3.4 to foo.com, then you must set CaptureInfo.hosts to a table of:

```lua
{ ipv4_addresses = { { addr = "\01\02\03\04", name = "foo.com" } } }
```

Note that either the ipv4_addresses or the ipv6_addresses table, or both, may be empty or nil
]]
---@type table
CaptureInfo.hosts = {}

--[[
Mode: Retrieve or assign.

A private Lua value unique to this file.

The private_table is a field you set/get with your own Lua table. This is provided so that a Lua script can save per-file reading/writing state, because multiple files can be opened and read at the same time.

For example, if the user issued a reload-file command, or Lua called the reload() function, then the current capture file is still open while a new one is being opened, and thus Wireshark will invoke read_open() while the previous capture file has not caused read_close() to be called; and if the read_open() succeeds then read_close() will be called right after that for the previous file, rather than the one just opened. Thus the Lua script can use this private_table to store a table of values specific to each file, by setting this private_table in the read_open() function, which it can then later get back inside its read(), seek_read(), and read_close() functions.
]]
---@type table
CaptureInfo.private_table = {}

---@class CaptureInfoConst
CaptureInfoConst = {}

---@class File
File = {}

---@class FileHandler
FileHandler = {}

---@class FrameInfo
FrameInfo = {}

---@class FrameInfoConst
FrameInfoConst = {}

--[[
Register the FileHandler into Wireshark/TShark, so they can read/write this new format. All functions and settings must be complete before calling this registration function. This function cannot be called inside the reading/writing callback functions
]]
---@param filehandler FileHandler The FileHandler object to be registered
---@return integer # the new type number for this file reader/write
function register_filehandler(filehandler) end

--[[
Deregister the FileHandler from Wireshark/TShark, so it no longer gets used for reading/writing/display. This function cannot be called inside the reading/writing callback functions
]]
---@param filehandler FileHandler The FileHandler object to be deregistered
function deregister_filehandler(filehandler) end

--[[------------------------------------------------------------------------
Directory Handling Functions
]]

--[[
A Directory object, as well as associated functions.
]]
---@class Dir
---@operator call(): unknown
Dir = {}

--[[
Creates a directory.

The created directory is set for permission mode 0755 (octal), meaning it is read+write+execute by owner, but only read+execute by group members and others.

If the directory was created successfully, a boolean true is returned. If the directory cannot be made because it already exists, false is returned. If the directory cannot be made because an error occurred, nil is returned.

Since: 1.11.3
]]
---@param name string The name of the directory, possibly including path
---@return boolean|nil # Boolean true on success, false if does not exist, nil on error
function Dir.make(name) end

--[[
Returns true if the given directory name exists.

If the directory exists, a boolean true is returned. If the path is a file instead, false is returned. If the path does not exist or an error occurred, nil is returned.

Since: 1.11.3
]]
---@param name string The name of the directory, possibly including path
---@return boolean|nil # Boolean true on success, false if does not exist, nil on error
function Dir.exists(name) end

--[[
Removes an empty directory.

If the directory was removed successfully, a boolean true is returned. If the directory cannot be removed because it does not exist, false is returned. If the directory cannot be removed because an error occurred, nil is returned.

This function only removes empty directories. To remove a directory regardless, use Dir.remove_all().

Since: 1.11.3
]]
---@param name string The name of the directory, possibly including path
---@return boolean|nil # Boolean true on success, false if does not exist, nil on error
function Dir.remove(name) end

--[[
Removes an empty or non-empty directory.

If the directory was removed successfully, a boolean true is returned. If the directory cannot be removed because it does not exist, false is returned. If the directory cannot be removed because an error occurred, nil is returned.

Since: 1.11.3
]]
---@param name string The name of the directory, possibly including path
---@return boolean|nil # Boolean true on success, false if does not exist, nil on error
function Dir.remove_all(name) end

--[[
Opens a directory and returns a Dir object representing the files in the directory.

Example:

```lua
-- Print the contents of a directory
for filename in Dir.open('/path/to/dir') do
    print(filename)
end
```
]]
---@param pathname string The pathname of the directory
---@param extension? string If given, only files with this extension will be returned.
---@return Dir # The Dir object
function Dir.open(pathname, extension) end

--[[
Gets the personal configuration directory path, with filename if supplied.

Since: 1.11.3
]]
---@param filename? string A filename
---@return string # The full pathname for a file in the personal configuration directory
function Dir.personal_config_path(filename) end

--[[
Gets the global configuration directory path, with filename if supplied.

Since: 1.11.3
]]
---@param filename? string A filename
---@return string # The full pathname for a file in Wireshark's configuration directory
function Dir.global_config_path(filename) end

--[[
Gets the personal plugins directory path.

Since: 1.11.3
]]
---@return string # The pathname of the personal plugins directory
function Dir.personal_plugins_path() end

--[[
Gets the global plugins directory path.

Since: 1.11.3
]]
---@return string # The pathname of the global plugins directory
function Dir.global_plugins_path() end

--[[
Gets the next file or subdirectory within the directory, or nil when done

Example:

```lua
-- Open a directory and print the name of the first file or subdirectory
local dir = Dir.open('/path/to/dir')
local first = dir()
print(tostring(file))
```
]]
---@return unknown
function Dir:__call() end

--[[
Closes the directory. Called automatically during garbage collection of a Dir object.
]]
function Dir:close() end

--[[------------------------------------------------------------------------
Handling 64-bit Integers
]]

--[[
Int64 represents a 64 bit signed integer.

Lua uses one single number representation which can be chosen at compile time and since it is often set to IEEE 754 double precision floating point, one cannot store 64 bit integers with full precision.

Lua numbers are stored as floating point (doubles) internally, not integers; thus while they can represent incredibly large numbers, above 2^53 they lose integral precision — they can’t represent every whole integer value. For example if you set a lua variable to the number 9007199254740992 and tried to increment it by 1, you’d get the same number because it can’t represent 9007199254740993 (only the even number 9007199254740994).

Therefore, in order to count higher than 2^53 in integers, we need a true integer type. The way this is done is with an explicit 'Int64' or 'UInt64' object (i.e., Lua userdata). This object has metamethods for all of the math and comparison operators, so you can handle it like any number variable. For the math operators, it can even be mixed with plain Lua numbers.

For example 'my64num = my64num + 1' will work even if 'my64num' is a Int64 or UInt64 object. Note that comparison operators ('==','<=','>', etc.) will not work with plain numbers — only other Int64/UInt64 objects. This is a limitation of Lua itself, in terms of how it handles operator overloading.

Warning
Many of the UInt64/Int64 functions accept a Lua number as an argument. You should be very careful to never use Lua numbers bigger than 32 bits (i.e., the number value 4,294,967,295 or the literal 0xFFFFFFFF) for such arguments, because Lua itself does not handle bigger numbers consistently across platforms (32-bit vs. 64-bit systems), and because a Lua number is a C-code double which cannot have more than 53 bits of precision. Instead, use a Int64 or UInt64 for the argument.

For example, do this…​

```lua
local mynum = UInt64(0x2b89dd1e, 0x3f91df0b)
```

…​instead of this:

```lua
-- Bad. Leads to inconsistent results across platforms
local mynum = UInt64(0x3f91df0b2b89dd1e)
```

And do this…​

```lua
local masked = mynum:band(UInt64(0, 0xFFFFFFFF))
```

…​instead of this:

```lua
-- Bad. Leads to inconsistent results across platforms
local masked = mynum:band(0xFFFFFFFF00000000)
```
]]
---@class Int64
---@operator call(): Int64
---@operator add(Int64): Int64
---@operator sub(Int64): Int64
---@operator mul(Int64): Int64
---@operator div(Int64): Int64
---@operator pow(Int64): Int64
---@operator mod(Int64): Int64
---@operator unm(): Int64
Int64 = {}

--[[
Decodes an 8-byte Lua string, using the given endianness, into a new Int64 object.

Since: 1.11.3
]]
---@param string string The Lua string containing a binary 64-bit integer
---@param endian? boolean If set to true then little-endian is used, if false then big-endian; if missing or nil, native host endian.
---@return Int64|nil # The Int64 object created, or nil on failure
function Int64.decode(string, endian) end

--[[
Creates a Int64 Object.

Since: 1.11.3
]]
---@param value? number|Int64|UInt64|string A number, UInt64, Int64, or string of ASCII digits to assign the value of the new Int64. Default is 0.
---@param highvalue? number If this is a number and the first argument was a number, then the first will be treated as a lower 32 bits, and this is the high-order 32 bit number.
---@return Int64 # The new Int64 object.
function Int64.new(value, highvalue) end

--[[
Creates an Int64 of the maximum possible positive value. In other words, this should return an Int64 object of the number 9,223,372,036,854,775,807.

Since: 1.11.3
]]
---@return Int64 # The new Int64 object of the maximum value.
function Int64.max() end

--[[
Creates an Int64 of the minimum possible negative value. In other words, this should return an Int64 object of the number -9,223,372,036,854,775,808.

Since: 1.11.3
]]
---@return Int64 # The new Int64 object of the minimum value.
function Int64.min() end

--[[
Creates an Int64 object from the given hexadecimal string.

Since: 1.11.3
]]
---@param hex string The hex-ASCII Lua string
---@return Int64 # The new Int64 object.
function Int64.fromhex(hex) end

--[[
Encodes the Int64 number into an 8-byte Lua string using the given endianness.

Since: 1.11.3
]]
---@param endian boolean? If set to true then little-endian is used, if false then big-endian; if missing or nil, native host endian
---@return string # The Lua string
function Int64:encode(endian) end

--[[
Creates a Int64 object.

Since: 1.11.3
]]
---@return Int64 # The new Int64 object.
function Int64:__call() end

--[[
Returns a Lua number of the Int64 value. Note that this may lose precision.

Since: 1.11.3
]]
---@return number # The Lua number
function Int64:tonumber() end

--[[
Returns a hexadecimal string of the Int64 value.

Since: 1.11.3
]]
---@param numbytes integer The number of hex chars/nibbles to generate. A negative value generates uppercase. Default is 16.
---@return string # The string hex.
function Int64:tohex(numbytes) end

--[[
Returns a Lua number of the higher 32 bits of the Int64 value. A negative Int64 will return a negative Lua number.

Since: 1.11.3
]]
---@return number # The Lua number
function Int64:higher() end

--[[
Returns a Lua number of the lower 32 bits of the Int64 value. This will always be positive.

Since: 1.11.3
]]
---@return number # The Lua number
function Int64:lower() end

--[[
Converts the Int64 into a string of decimal digits
]]
---@return string # The Lua string
function Int64:__tostring() end

--[[
Returns the negative of the Int64 as a new Int64.

Since: 1.11.3
]]
---@return Int64 # The new Int64.
function Int64:__unm() end

--[[
Adds two Int64 together and returns a new one. The value may wrapped.

Since: 1.11.3
]]
---@return Int64 # The new Int64.
function Int64:__add() end

--[[
Subtracts two Int64 and returns a new one. The value may wrapped.

Since: 1.11.3
]]
---@return Int64 # The new Int64.
function Int64:__sub() end

--[[
Multiplies two Int64 and returns a new one. The value may truncated.

Since: 1.11.3
]]
---@return Int64 # The new Int64.
function Int64:__mul() end

--[[
Divides two Int64 and returns a new one. Integer divide, no remainder. Trying to divide by zero results in a Lua error.

Since: 1.11.3
]]
---@return Int64 # The new Int64.
function Int64:__div() end

--[[
Divides two Int64 and returns a new one of the remainder. Trying to modulo by zero results in a Lua error.

Since: 1.11.3
]]
---@return Int64 # The new Int64.
function Int64:__mod() end

--[[
The first Int64 is taken to the power of the second Int64, returning a new one. This may truncate the value.

Since: 1.11.3
]]
---@return Int64 # The new Int64.
function Int64:__pow() end

--[[
Returns true if both Int64 are equal.

Since: 1.11.3
]]
---@return boolean
function Int64:__eq() end

--[[
Returns true if first Int64 is less than the second.

Since: 1.11.3
]]
---@return boolean
function Int64:__lt() end

--[[
Returns true if the first Int64 is less than or equal to the second.

Since: 1.11.3
]]
---@return boolean
function Int64:__le() end

--[[
Returns a Int64 of the bitwise 'not' operation.

Since: 1.11.3
]]
---@return Int64 # The new Int64.
function Int64:bnot() end

--[[
Returns a Int64 of the bitwise 'and' operation with the given number/Int64/UInt64. Note that multiple arguments are allowed.

Since: 1.11.3
]]
---@return Int64 # The new Int64.
function Int64:band() end

--[[
Returns a Int64 of the bitwise 'or' operation, with the given number/Int64/UInt64. Note that multiple arguments are allowed.

Since: 1.11.3
]]
---@return Int64 # The new Int64.
function Int64:bor() end

--[[
Returns a Int64 of the bitwise 'xor' operation, with the given number/Int64/UInt64. Note that multiple arguments are allowed.

Since: 1.11.3
]]
---@return Int64 # The new Int64.
function Int64:bxor() end

--[[
Returns a Int64 of the bitwise logical left-shift operation, by the given number of bits.

Since: 1.11.3
]]
---@param numbits integer The number of bits to left-shift by
---@return Int64 # The new Int64.
function Int64:lshift(numbits) end

--[[
Returns a Int64 of the bitwise logical right-shift operation, by the given number of bits.

Since: 1.11.3
]]
---@param numbits integer The number of bits to right-shift by
---@return Int64 # The new Int64.
function Int64:rshift(numbits) end

--[[
Returns a Int64 of the bitwise arithmetic right-shift operation, by the given number of bits.

Since: 1.11.3
]]
---@param numbits integer The number of bits to right-shift by
---@return Int64 # The new Int64.
function Int64:arshift(numbits) end

--[[
Returns a Int64 of the bitwise left rotation operation, by the given number of bits (up to 63).

Since: 1.11.3
]]
---@param numbits integer The number of bits to roll left by
---@return Int64 # The new Int64.
function Int64:rol(numbits) end

--[[
Returns a Int64 of the bitwise right rotation operation, by the given number of bits (up to 63).

Since: 1.11.3
]]
---@param numbits integer The number of bits to roll right by
---@return Int64 # The new Int64.
function Int64:ror(numbits) end

--[[
Returns a Int64 of the bytes swapped. This can be used to convert little-endian 64-bit numbers to big-endian 64 bit numbers or vice versa.

Since: 1.11.3
]]
---@return Int64 # The new Int64.
function Int64:bswap() end

--[[
UInt64 represents a 64 bit unsigned integer, similar to Int64.

Lua uses one single number representation which can be chosen at compile time and since it is often set to IEEE 754 double precision floating point, one cannot store 64 bit integers with full precision.

Lua numbers are stored as floating point (doubles) internally, not integers; thus while they can represent incredibly large numbers, above 2^53 they lose integral precision — they can’t represent every whole integer value. For example if you set a lua variable to the number 9007199254740992 and tried to increment it by 1, you’d get the same number because it can’t represent 9007199254740993 (only the even number 9007199254740994).

Therefore, in order to count higher than 2^53 in integers, we need a true integer type. The way this is done is with an explicit 'Int64' or 'UInt64' object (i.e., Lua userdata). This object has metamethods for all of the math and comparison operators, so you can handle it like any number variable. For the math operators, it can even be mixed with plain Lua numbers.

For example 'my64num = my64num + 1' will work even if 'my64num' is a Int64 or UInt64 object. Note that comparison operators ('==','<=','>', etc.) will not work with plain numbers — only other Int64/UInt64 objects. This is a limitation of Lua itself, in terms of how it handles operator overloading.

Warning
Many of the UInt64/Int64 functions accept a Lua number as an argument. You should be very careful to never use Lua numbers bigger than 32 bits (i.e., the number value 4,294,967,295 or the literal 0xFFFFFFFF) for such arguments, because Lua itself does not handle bigger numbers consistently across platforms (32-bit vs. 64-bit systems), and because a Lua number is a C-code double which cannot have more than 53 bits of precision. Instead, use a Int64 or UInt64 for the argument.

For example, do this…​

```lua
local mynum = UInt64(0x2b89dd1e, 0x3f91df0b)
```

…​instead of this:

```lua
-- Bad. Leads to inconsistent results across platforms
local mynum = UInt64(0x3f91df0b2b89dd1e)
```

And do this…​

```lua
local masked = mynum:band(UInt64(0, 0xFFFFFFFF))
```

…​instead of this:

```lua
-- Bad. Leads to inconsistent results across platforms
local masked = mynum:band(0xFFFFFFFF00000000)
```
]]
---@class UInt64
---@operator call(): UInt64
---@operator add(UInt64): UInt64
---@operator sub(UInt64): UInt64
---@operator mul(UInt64): UInt64
---@operator div(UInt64): UInt64
---@operator pow(UInt64): UInt64
---@operator mod(UInt64): UInt64
---@operator unm(): UInt64
UInt64 = {}

--[[
Decodes an 8-byte Lua binary string, using given endianness, into a new UInt64 object.

Since: 1.11.3
]]
---@param string string The Lua string containing a binary 64-bit integer
---@param endian? boolean If set to true then little-endian is used, if false then big-endian; if missing or nil, native host endian.
---@return UInt64|nil # The UInt64 object created, or nil on failure
function UInt64.decode(string, endian) end

--[[
Creates a UInt64 Object.

Since: 1.11.3
]]
---@param value? number|Int64|UInt64|string A number, UInt64, Int64, or string of digits to assign the value of the new UInt64. Default is 0.
---@param highvalue? number If this is a number and the first argument was a number, then the first will be treated as a lower 32 bits, and this is the high-order 32-bit number.
---@return UInt64 # The new UInt64 object.
function UInt64.new(value, highvalue) end

--[[
Creates a UInt64 of the maximum possible value. In other words, this should return an UInt64 object of the number 18,446,744,073,709,551,615.

Since: 1.11.3
]]
---@return UInt64 # The new UInt64 object of the maximum value.
function UInt64.max() end

--[[
Creates a UInt64 of the minimum possible value. In other words, this should return an UInt64 object of the number 0.

Since: 1.11.3
]]
---@return UInt64 # The new UInt64 object of the minimum value.
function UInt64.min() end

--[[
Creates a UInt64 object from the given hex string.

Since: 1.11.3
]]
---@param hex string The hex-ASCII Lua string
---@return UInt64 # The new UInt64 object.
function UInt64.fromhex(hex) end

--[[
Encodes the UInt64 number into an 8-byte Lua binary string, using given endianness.

Since: 1.11.3
]]
---@param endian boolean? If set to true then little-endian is used, if false then big-endian; if missing or nil, native host endian
---@return string # The Lua binary string
function UInt64:encode(endian) end

--[[
Creates a UInt64 object.

Since: 1.11.3
]]
---@return UInt64 # The new UInt64 object.
function UInt64:__call() end

--[[
Returns a Lua number of the UInt64 value. This may lose precision.

Since: 1.11.3
]]
---@return number # The Lua number
function UInt64:tonumber() end

--[[
Converts the UInt64 into a string
]]
---@return string # The Lua string
function UInt64:__tostring() end

--[[
Returns a hex string of the UInt64 value.

Since: 1.11.3
]]
---@param numbytes integer The number of hex-chars/nibbles to generate. Negative means uppercase Default is 16.
---@return string # The string hex.
function UInt64:tohex(numbytes) end

--[[
Returns a Lua number of the higher 32 bits of the UInt64 value.

Since: 1.11.3
]]
---@return number # The Lua number.
function UInt64:higher() end

--[[
Returns a Lua number of the lower 32 bits of the UInt64 value.

Since: 1.11.3
]]
---@return number # The Lua number
function UInt64:lower() end

--[[
Returns the UInt64 in a new UInt64, since unsigned integers can’t be negated.

Since: 1.11.3
]]
---@return UInt64 # The UInt64 object.
function UInt64:__unm() end

--[[
Adds two UInt64 together and returns a new one. This may wrap the value.

Since: 1.11.3
]]
---@return UInt64 # The new UInt64.
function UInt64:__add() end

--[[
Subtracts two UInt64 and returns a new one. This may wrap the value.

Since: 1.11.3
]]
---@return UInt64 # The new UInt64.
function UInt64:__sub() end

--[[
Multiplies two UInt64 and returns a new one. This may truncate the value.

Since: 1.11.3
]]
---@return UInt64 # The new UInt64.
function UInt64:__mul() end

--[[
Divides two Int64 and returns a new one. Integer divide, no remainder. Trying to divide by zero results in a Lua error.

Since: 1.11.3
]]
---@return UInt64 # The new UInt64.
function UInt64:__div() end

--[[
Divides two UInt64 and returns a new one of the remainder. Trying to modulo by zero results in a Lua error.

Since: 1.11.3
]]
---@return UInt64 # The new UInt64.
function UInt64:__mod() end

--[[
The first UInt64 is taken to the power of the second UInt64/number, returning a new one. This may truncate the value.

Since: 1.11.3
]]
---@return UInt64 # The new UInt64.
function UInt64:__pow() end

--[[
Returns true if both UInt64 are equal.

Since: 1.11.3
]]
---@return boolean
function UInt64:__eq() end

--[[
Returns true if first UInt64 is less than the second.

Since: 1.11.3
]]
---@return boolean
function UInt64:__lt() end

--[[
Returns true if first UInt64 is less than or equal to the second.

Since: 1.11.3
]]
---@return boolean
function UInt64:__le() end

--[[
Returns a UInt64 of the bitwise 'not' operation.

Since: 1.11.3
]]
---@return UInt64 # The new UInt64.
function UInt64:bnot() end

--[[
Returns a UInt64 of the bitwise 'and' operation, with the given number/Int64/UInt64. Note that multiple arguments are allowed.

Since: 1.11.3
]]
---@return UInt64 # The new UInt64.
function UInt64:band() end

--[[
Returns a UInt64 of the bitwise 'or' operation, with the given number/Int64/UInt64. Note that multiple arguments are allowed.

Since: 1.11.3
]]
---@return UInt64 # The new UInt64.
function UInt64:bor() end

--[[
Returns a UInt64 of the bitwise 'xor' operation, with the given number/Int64/UInt64. Note that multiple arguments are allowed.

Since: 1.11.3
]]
---@return UInt64 # The new UInt64.
function UInt64:bxor() end

--[[
Returns a UInt64 of the bitwise logical left-shift operation, by the given number of bits.

Since: 1.11.3
]]
---@param numbits integer The number of bits to left-shift by
---@return UInt64 # The new UInt64.
function UInt64:lshift(numbits) end

--[[
Returns a UInt64 of the bitwise logical right-shift operation, by the given number of bits.

Since: 1.11.3
]]
---@param numbits integer The number of bits to right-shift by
---@return UInt64 # The new UInt64.
function UInt64:rshift(numbits) end

--[[
Returns a UInt64 of the bitwise arithmetic right-shift operation, by the given number of bits.

Since: 1.11.3
]]
---@param numbits integer The number of bits to right-shift by
---@return UInt64 # The new UInt64.
function UInt64:arshift(numbits) end

--[[
Returns a UInt64 of the bitwise left rotation operation, by the given number of bits (up to 63).

Since: 1.11.3
]]
---@param numbits integer The number of bits to roll left by
---@return UInt64 # The new UInt64.
function UInt64:rol(numbits) end

--[[
Returns a UInt64 of the bitwise right rotation operation, by the given number of bits (up to 63).

Since: 1.11.3
]]
---@param numbits integer The number of bits to roll right by
---@return UInt64 # The new UInt64.
function UInt64:ror(numbits) end

--[[
Returns a UInt64 of the bytes swapped. This can be used to convert little-endian 64-bit numbers to big-endian 64 bit numbers or vice versa.

Since: 1.11.3
]]
---@return UInt64 # The new UInt64.
function UInt64:bswap() end

--[[------------------------------------------------------------------------
Binary encode/decode support
]]

--[[
The Struct class offers basic facilities to convert Lua values to and from C-style structs in binary Lua strings. This is based on Roberto Ierusalimschy’s Lua struct library found in http://www.inf.puc-rio.br/~roberto/struct/, with some minor modifications as follows:

* Added support for Int64/UInt64 being packed/unpacked, using 'e'/'E'.
* Can handle 'long long' integers (i8 / I8); though they’re converted to doubles.
* Can insert/specify padding anywhere in a struct. ('X' eg. when a string is following a union).
* Can report current offset in both pack and unpack (“=”).
* Can mask out return values when you only want to calculate sizes or unmarshal pascal-style strings using “(” & “)”.

All but the first of those changes are based on an email from Flemming Madsen, on the lua-users mailing list, which can be found here.

The main functions are Struct.pack, which packs multiple Lua values into a struct-like Lua binary string; and Struct.unpack, which unpacks multiple Lua values from a given struct-like Lua binary string. There are some additional helper functions available as well.

All functions in the Struct library are called as static member functions, not object methods, so they are invoked as "Struct.pack(…​)" instead of "object:pack(…​)".

The fist argument to several of the Struct functions is a format string, which describes the layout of the structure. The format string is a sequence of conversion elements, which respect the current endianness and the current alignment requirements. Initially, the current endianness is the machine’s native endianness and the current alignment requirement is 1 (meaning no alignment at all). You can change these settings with appropriate directives in the format string.

The supported elements in the format string are as follows:

* ` ' (empty space) ignored.
* `!n' flag to set the current alignment requirement to 'n' (necessarily a power of 2); an absent 'n' means the machine’s native alignment.
* `>' flag to set mode to big endian (i.e., network-order).
* `<' flag to set mode to little endian.
* `x' a padding zero byte with no corresponding Lua value.
* `b' a signed char.
* `B' an unsigned char.
* `h' a signed short (native size).
* `H' an unsigned short (native size).
* `l' a signed long (native size).
* `L' an unsigned long (native size).
* `T' a size_t (native size).
* `in' a signed integer with 'n' bytes. An absent 'n' means the native size of an int.
* `In' like `in' but unsigned.
* `e' signed 8-byte Integer (64-bits, long long), to/from a Int64 object.
* `E' unsigned 8-byte Integer (64-bits, long long), to/from a UInt64 object.
* `f' a float (native size).
* `d' a double (native size).
* `s' a zero-terminated string.
* `cn' a sequence of exactly 'n' chars corresponding to a single Lua string. An absent 'n' means 1. When packing, the given string must have at least 'n' characters (extra characters are discarded).
* `c0' this is like `cn', except that the 'n' is given by other means: When packing, 'n' is the length of the given string; when unpacking, 'n' is the value of the previous unpacked value (which must be a number). In that case, this previous value is not returned.
* `xn' pad to 'n' number of bytes, default 1.
* `Xn' pad to 'n' alignment, default MAXALIGN.
* `(' to stop assigning items, and `)' start assigning (padding when packing).
* `=' to return the current position / offset.

Note
Using i, I, h, H, l, L, f, and T is strongly discouraged, as those sizes are system-dependent. Use the explicitly sized variants instead, such as i4 or E.

Unpacking of i/I is done to a Lua number, a double-precision floating point, so unpacking a 64-bit field (i8/I8) will lose precision. Use e/E to unpack into a Wireshark Int64/UInt64 object instead.

Since: 1.11.3
]]
---@class Struct
Struct = {}

--[[
Returns a string containing the values arg1, arg2, etc. packed/encoded according to the format string.
]]
---@param format string The format string
---@param value any One or more Lua value(s) to encode, based on the given format
---@return string # The packed binary Lua string, plus any positions due to '=' being used in format
function Struct.pack(format, value) end

--[[
Unpacks/decodes multiple Lua values from a given struct-like binary Lua string. The number of returned values depends on the format given, plus an additional value of the position where it stopped reading is returned.
]]
---@param format string The format string
---@param struct string The binary Lua string to unpack
---@param begin? integer The position to begin reading from (default=1)
---@return any # One or more values based on format, plus the position it stopped unpacking.
function Struct.unpack(format, struct, begin) end

--[[
Returns the length of a binary string that would be consumed/handled by the given format string
]]
---@param format string The format string
---@return integer size The size number
function Struct.size(format) end

--[[
Returns the number of Lua values contained in the given format string. This will be the number of returned values from a call to Struct.unpack() not including the extra return value of offset position. (i.e., Struct.values() does not count that extra return value) This will also be the number of arguments Struct.pack() expects, not including the format string argument.
]]
---@param format string The format string
---@return integer # The number of values
function Struct.values(format) end

--[[
Converts the passed-in binary string to a hex-ascii string
]]
---@param bytestring string A Lua string consisting of binary bytes
---@param lowercase? boolean True to use lower-case hex characters (default=false).
---@param separator? string A string separator to insert between hex bytes (default=nil).
---@return string # The Lua hex-ascii string
function Struct.tohex(bytestring, lowercase, separator) end

--[[
Converts the passed-in hex-ascii string to a binary string
]]
---@param hexbytes string A string consisting of hexadecimal bytes like "00 B1 A2" or "1a2b3c4d
---@param separator? string A string separator between hex bytes/words (default none).
---@return string # The Lua binary string
function Struct.fromhex(hexbytes, separator) end
